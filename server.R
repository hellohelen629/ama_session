
function(input,output){
  
  
  output$dygraph <- renderDygraph({
    dygraph(tidy_xts[tidy_xts$stock==input$selected,c(4,5,2)],main='2018 Stock Price')%>%
      dyAxis("x", drawGrid = T)%>%
      dySeries("High", label = "Highest Price") %>%
      dySeries("Low", label = "Lowest Price")%>%
      dySeries("Adjusted", label = "Adjusted Price")%>%
      dyRangeSelector(height=20)%>%
      dyOptions(colors =brewer.pal(3, "Set1"))
  })

  output$ggplotly <- renderPlotly({
    stocksLong%>%
      filter(date==input$date,type==input$typeselect)%>%
      ggplot(aes(x=stock,y=value,fill=stock))+
      geom_col(position = 'dodge')+theme(legend.position = 'none')+
      xlab('Type of Prices')+ylab('Stock Prices')+
      ggtitle('2018 Stock Price')+ylim(0,2000)
  })

  output$table1 <- DT::renderDataTable({
    datatable(stockstable, rownames=FALSE) 
  })
  
  terms <- reactive({
    # Change when the "update" button is pressed...
    input$update
    # ...but not for anything else
    isolate({
      withProgress({
        setProgress(message = "Processing corpus...")
        getTermMatrix(input$selection)
      })
    })
  })
  
  #airline
  
  output$table2 <- DT::renderDataTable({
    datatable(tweets[,c(2,4,6,11)], rownames=FALSE) 
  })
  
  output$ggplotly_bar <- renderPlotly({
    tweets%>%
      filter(airline==input$selection1)%>%
      ggplot(aes(x=airline_sentiment,fill=airline_sentiment))+geom_bar()+
      ggtitle('Airline Sentiment Frequency')+xlab('Airline Sentiment')
  })
  
  output$ggplotly_pie <- renderPlotly({
    tweets%>%
      filter(airline_sentiment==input$selection2)%>%
      plot_ly(labels = ~airline, type = 'pie') %>%
      layout(title = 'Airline Sentiment Percentage',
             xaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE),
             yaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE))
  })
  
  #heatmap

  output$heatmap <- renderPlotly({
    tweets%>%
     mutate(negativereason=as.character(ifelse(negativereason=="",NA,negativereason)))%>%
      filter(!is.na(negativereason)) %>%
      count(airline, negativereason) %>%
      ggplot(aes(airline, negativereason))+
      geom_tile(aes(fill = n))
  })

  # Make the wordcloud drawing predictable during a session
  wordcloud_rep <- repeatable(wordcloud)

  output$plot <- renderPlot({
    v <- terms()
    wordcloud_rep(names(v), v, scale=c(4,0.5),
                  min.freq = input$freq, max.words=input$max,
                  colors=brewer.pal(8, "Dark2"))
  })
  
#sankey
  
  output$table3 <- DT::renderDataTable({
    datatable(sales[,c(2:6,13,17,18)], rownames=FALSE) 
  })
  
  output$sankey <- renderSankeyNetwork({

    SankeyDiagram(sales %>% select(input$catselect),
                  link.color = "Source"
                  )
  })

  

  
}





