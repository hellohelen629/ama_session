
dashboardPage(
  dashboardHeader(title='AMA Session'),
  dashboardSidebar(
    sidebarUserPanel("Shiny Examples", image = 'data:image/jpeg;base64,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
                     l/n7lTgLcenMgIDICgHfgc/o6qJ/wBl7fImx9hKh9DTqIb6pR9i57rQeQKUxiXNUzO+1LIf8xsvY0R21RXsvseI1Et1037v7nHdbsGkLpgBdMAuPZaDJRQt+4Ce86n3ryWtluvk/c9loYbNPBexKqqWwQFWdLFU+oq6agjPrZXH96Rxa2/cA4+Kt6dJRc2WKlhORYUTIqKlaxosyFoaBxNviT71phCV08Lqzn6zVw09UrrO3+YFyXaiYuu0NA5Wv7V1Y8PqS55PF2fiXVOWYpJemMk/geMCoBBFnt3jgRzCoarTOl8uh6ThPFo62LTWJLr/AGivsN/vXJ3yf6AR/of56noH+kWsqhXF7pB+i6n8M+8LZT50Z1+ZCrsPs9DX4NHFPmsyeR4LTYggke4kLdbNwsyjZOTjPkWJQ0jIYmxRtDWRgAAcAFWbbeWaW88yqMehkwbFRVRtJp5ySQN1nevH3g9Yf0KtwxbDa+pYjiccdy08LxKKpibLC8PY4aEcOwjeCORVWUXF4ZXaaeGdZKxIPMjA5paQCHAgg7iDvCAqbY6+HY5JR3/VzZmtv3F8R8rt71cs+OvcWJ/FDJbaplcEBorog+J7Tuc1w8wiM65bZpr1KQLbaHgrB7LqACA9AKAZ3ajgoBbH9s9y1YPLflio5nXc48yfevbxXJHziXVni6nBAXTAMEpghl54e20MY5Mb7gvFWvM2/dnuqliCXsdC1mYICqMS/vUzNuvHb/8ADT23Vtfof56lhfpD7tZEXU9x9UgnuWWgklbz7nmfxFVKekzHs8v5CSu4fPz0cCnrI3Mp5PRFpBL7vb+W7dVT1lsYRSZ6f8LVy/NOzHwqLX1I89GFcHGT9LjzanNmlz7teta+5c78xDpg+geNH0JPoZrpZG1LZJHvDTGRmcXWvmvYnuCx1KSxgxuSWBq6Qfoup/DPvC00+dGuvzIi+iL6Lb+JL/Ms9R5zK7zHBjG3s0dS5kbG+jjcW2dfM62834Kk7Hk9BpuC1TpUpt5az8hxqKWGupQJWZo5mtdY7xcXBB4EXW+EmuaPP2RdVjj3TwV9U9GtXA8uoKuzTwc58bu4loId4gK0r4y8yM1bF+ZGs7EYxN1Zqxobx/WyH/KGi/mni1Loh4kF0RY+z+GmmpY4HSGQxixe7edSeZsNbb+CrTlueTTJ5eSudrv7yUuXfmp7/wAZv7LqzX+i/wBzdD9NlrqoVwQAQgKRrmWlkHJ7/wCYrej2VbzBfJGoBQZmQEIPVlBBM/2g7tWJU8FC3No4jkT717ePNI+OyWGzzdTggLpgGCVOCGXvQOvDGebG+4Lw1qxN/Nnua3mC+RvWBmCArDpYw2SKeDEYRrHla7sLXZmE9huQfBWtPJNODN9TTW1j3s9jMVdTNmj3OFnNOpa76zHf81WiUXCWDTOHWLNcuzVO517OHYDp/RWY661LBwrPw9opy3Ya9k+RJUtKyJuVjbAf815qtOyU3mTOrp9NVp4bKlhGnE62OJhL3WuCAN5PcFlVTOx4ijXq9dTpI7rXj7sr/ovp/wBCdM2dzQZvR5bXI6ua4JtpvCvarTWNZXPBTr/Eei1E1BZj/wDS/psa+kH6Kqfwz7wqFPnR2q/MiL6Ivotv4kv8yz1HnMrvMSuIbHUk03pntdcm7gDZrjzI+SquCbyXaeK6iqvw4vl29UduPYtHQ0rpnNJbGAA1gF9SAAOAW2ENzwjnpOcj1gGMR1lMyoivlffQ2zNLSQ5ptxBBScHF4YlFxeGaMRqHiQi5AFrfNeC45r9VDVuCk4pYxj5dfcu0VwcMnTNiTIaYzTuytY25J+A4k8l67hdlt+mhKzzNf4ypZFb2ola7CwvxHFpMQkbZkRJaDwcRlYzts25Pauza1CGxGyzEY7S2VTK4IAQFKV5vNIeb3/zFbT2NfKEfkjUAhkZAUEGbKAS/oVBV3EDizMtTM37Mkg8nFe3oe6qL9l9j5DesWyXu/ucl1twagumAF0wC7Nl589FA7nG2/eBYrxethsvmvc9lo5bqIP2JRVSyCA01lKyaN0cjQ5jwQQdxBUptPKJTwU7iFLPgmJMZSy5mVBbZjuLS8NyPHPXRwV1NWw5ospqyPMuhUSqCARNp5XOqXA7m2A7rA/Fd7RRSpTXc+d8etnPWyUuiwl9CKVs4pO7QyudgMxdv9ER4B1guHbFR1OEfTeBWzs0tcp9en0I/o+xIUuBunc1zhE6V2Vu89Za7o7rcHXsWZ4GjZXaaHEIfSRXa5ps9jrZmnh3g8CtNlbg8MwnBxZJYlQsnhfDILtkaWnx4rFNp5Rinh5Kkw3EajAKp8MzDJTyG4I48pGHde2hb2K5KMblldSw0rFldRpruk7DwzM0PkdbRuQtN+Rc7Qe1VLOHxta8SKePXmYxrmujwJIxGpxytZBJIIozdwY25a1o1/O63E28Fd2xpjlI2YVayXHg2FRUkLYYW2azzJ4uceJKpSk5PLKsm28s7liQCA1VT8sbnHg0nyCGUFmSRSzjck8zfzWw9h05AAoB6AQgzZQRksv8AsIKMnnfzTK523g9HiEw4OIcPzAE+269jw2e/TR+n0PCcQht1EvfmQV1ewUgumAF0wC1OjKtz0ZjvrC8jwd1gfPN5Ly3Gatt6l6r7HpeEWbqdvo/uN65B1QQAgKo6Wx6Ovo5z6rbE/wD1yNcfYVb0/OLRYp5xaLWabi43FVCuZQEJj+CCb9Y02eBrfcQPirul1fhfC+hweLcFWsasreJfwxP2SEeIOf6NxDYsua4IPWvYDyKv3ayNa5Lmcen8LanevGaS9nljNt1EGYRUNaLBsVh5hcmEnK1NntdNVGpRhDouRHdEzA7CgCAQZJQQdxBduU6jzm67zCrUQnBsbZ6PSCotpwyPdYt/K6x7rLan4tfPqjZ54FwAqmVjnrqGKdhZNG17TwcAR7VKbXNEptdCGp9iMOY7M2lZf72Zw/hcSPYs3dN9zLxJeokbNgS7SzvZ6sZl3buoGxe8FWJ8qUjbLlWi2FTK4IAQELthVejopObxkHe7T3XPgpRc0MN98fbn9CrAFkelPQCggyAoIOvC4PSTxs+09o8L6+y6g1XT21yfsW9ZDypWvSrR2mimA0e0tPe03HsJXpeB25hKv0eTz/GK8TjP9hEuu7g4oXTAC6YA29GuJeirPRk9WduX8zdW/wC4eK5PGKN9G5dY8/27nU4Vbsu2vv8ActleTPTAgBAK3SHs6a2jIYLyxHOzt01b4hbaZ7JGyuW1kF0d7bxmJtJVuySxdRrn6BwboGuJ3OFra8lsuped0TKyvnlFjAqsaSNxnFWQNs7VzgbAe88lZ0+mlc+XQ5nEeK1aJLdzk+iQjbARsw90gc4uE2TW1suXN7Osr2o0cpLMWcyr8VwtmlbDavVPP1Gnb9wOFVJGoMfxC5tSxYkz1FMlJproRnRF9Ft/El/mWWo85nd5hb6aKyN0tPEw3ljzlwGpAfkyjvJbu+a26ZPDZnSuTJvYmTGH1AfWaU5aeq5sbT92waMw8StdvhJYj1MZ7Mch+Vc0iXtztzFSROjheH1BBAsQRH95x5jkt9VLk8voba63J8zR0VbOOp4HVEwIkqLEA+sGbxftJN1N9m54XYWyy8Ie1XNQIAQCL0iV13xwg+r13d50b7L+alHa4XVhOx9+QngIdXJ6AQgyAoyBg2Jpc9WHcIwXeO4e9QUOIT2049Sx1JwBZ6QsP9NQPcB1oeuO4et7LnwXT4Td4epSfR8v6KHEqvEob9OZTt17E8qF1OAYumAbKedzHte02c0gg9o1WMoKUXF9GZRk4yUl2L1wHE21VMyZv1hqOTho4ea8JqqHRa632+x7HT3K6tTRIKubgQAgKv6YsHgZE2pbGGyveGucNMwtvcNxOm/erWnk84N9MnnA8bHx5cPphcn9TGbk33tB+K0WeZmqfmYt7TX/AEp9+y3dYf1Xb0WPBWD5vx3d+enu9sfLBFq2ccnMev8A2DNm/wAI27s2nsXEux+Z5H0zgG/8pXv/AMWeX8HB0f4k2lwJ87t0bpj3nNoPOy1XR3W4OxYszwR/Rdg5qppcRqRmdnIZm16+9zx3XDR48llfLalBGVssLahg292kmpXxxQWaXtLi4gHjYAA6cNfBUJya6HU4ToKtRGU7OeHjB2bJYxJW0knpdHtzMLm6Xu3Q9hF1lXLJW4ppIaa5KHRrPyETolweCeeV80Ye6AtLM2rQST1rcTpxV/UTaSSKtsmlyLiVIrAgBAaqqdsbHPcbNYCT4IZQg5yUV3KkxCrdNK+R295v3DgPJSepqrVcFFdjQAoMzICjJB6AUED3sFR5YXSkayGw7m6e+/kpRxeJWZmoeg0qTmnmRgcC0i4cCCDuIO8KU2nlENJrDKGx/DjS1MkJ3Md1SeLTq0+XxXvdLer6o2Lv9+54/U0uqxwI+6sGgLoAugHbouxSRlQ6ANc6OUZjbcxw+ueQOgPguJxuiEqla3hr+fY63CbpRm4dn/Baq8oeiBACAgNuMCNdRPibbOLOZfdmbwJ4X3LZVPZLJnCW15ELZXb51CwUlbC8eh6oNrPaPsuad/YQrFlO97os3Tq3c0WFLTQV8LJo3aOF2vHLkQsadROh4OHxLhNWs83KS7nLS7KNDryPzAcALX71YnxFtYisHI0/4YhGebZ5Xolgzt80DCqkAWAj+IVKp5sTZ6ymKi0l0IjotpmS4R6ORocx75QWuFwQXbiFne2rMozteJjNTyw07RDFGGsZoA0WA5rzOq/EVFV7rabx1ZsWnlNbsmcaw2mqIs1Q0FrAXZibFotcm/LRduLjbFSjzT6DT6m7TyfhvBXOLbfQsgNJhkLhnu0Otr1tCWt1c5xV2vTbecjObstn4lryxp6M9nH0dKXTC0s5DnN4tAHVae3ie9a75qUuRXtlufIcFpNYIAQCPt1jGY/o7DoCC+3Ejc3w3+SHZ4dp8f6sv2FEBRk6hkBQD0AoINtPAXvaxu9xAHihhKSim2WvQ0wiiZG3cxoHlvKzPM2Tc5OT7m9DAEAhdKeC54m1TBrF1X/uk6HwJ9q73BNVtm6Zd+nzORxXT7oKxduvyKvuvTnnwugO7BsKlqphFELk7zwaOLnHgFo1GphRBzm//TdRRK6e2JdOzmAxUUOSMXcbF7zvcflyC8Zq9XPUz3S6dl6HqdNpoUR2x/cllULAIAQAgIzHsDgrInRzMBzAgOsM7TwLTvFisoTcXlGUZOL5FY4BjE+CVTqSraTA43DgDYX/AGjOYPFqtzirVuj1N8oqxZRa9DiUM0YkilY9h+s0gjx5eKpuLTwyu011K46RdqxUkYfRH0hkcA9zNQddI2kb9dSey3NWqa9vxyN9cMfEzi2Ix5+FVD6Gu6jCbgn1WOPG/FjtNeY71NsFYt0SZx3rdEsWqiisZvTMEZ1zFzctuYde1l4vVfhnxtQ5xnhN5axz/YzhqGljHMr3a7al+IPbh+HAuY6wc4XGe3uYN5J3r2Gm00dPWk+iWF+xhGOPjkPmyWy8NDA1oa10trvksMxcd9jvA4ALXZY5s0zm5Mn1rMAQAgIHajHRTsyMN5XjT7o+0fghd0eldssvyr+SuSSTc6k6k8STxWJ3+nIyAgMgKCDICgjI17D4bmeZ3DRmjf3jvPgPesonM4hdiPhruOyyOQCAEBrnha9jmPALXggg7iCLELKMnFqS6oiUVJYfQovanBHUdS6I3ynVh5tO7xG4r22i1S1FSmuvf5nlNVp3TY49uxzYNhUtVMIoW3J3ng0cXOPALZqNRCiDnN/+mFFErp7Yl17N4DFRQ5Ixdxtned7j8uQXjdXq56me6XTsvQ9Pp9PCiO2JLKqWAQAgBACAEBHY5gkFZF6OdgcOB3OaebTwWUZuLyjKMnF5QgVHREMx9HVENPBzMxtyuHC/krK1Xqjar/YatlNiqeg6zLvlIt6R1rgcQ0bmrTZbKZrnY5HVtPstT17AJm2c31ZG6Pb2X4jsKiFjh0IjNx6CS3ohGbWrOS+4R9bzzWv4Lf8AmvY3eP7Dzs5s1T0LMsDNT6z3avd3nl2KvOyU+pplNy6kysDEEAICC2i2iZTgsZZ0p4cG9rvkoyXdLo5WvL5R+5Xk8zpHl7yS5xuSVB3YxUVtj0PICgkyAoIyegFBB0UFG6aRsbN7j5DiUNdliri5MtChpWwxtjbuaLfM+J1W087ZNzk5M3oYAgBACAgtrtnW10GS4bI3VjjwPEHsP9Vd0Osems3dn1RV1emV8Md+xu2bwCKihDIxdx9d/Fx+XILDV6uepnul07L0M9Pp40x2xJdVTeCAEBpq6lkTC+Rwa1ouSUM4QlOSjFcxLh2+/XnNH+pJ0t64HM8D3LPYdiXCf9NYfxfwONBiEU7M8Tw4dm8dhG8HvWLWDkW0zqeJrB0qDWCAEAIAQAgBACA1VFQyNpc9waBxJsEMowlJ4isidje15ddlPcDdnO8/ujh4qMnW0/D0vis+gpkkm5NyeJ3lYnT6GQFBBkBCD0AoB6a1RkjI/wCy2DegjzvH6x/+UcG9/NbIrBw9ZqPEltj0ROrIpggBACAEAIAQAgBAaaupZEwvkcGtaLklDOEJTkoxXMq3abaF9W+wu2Jp6ref3ndvuW1LB6XR6ONEfWXdkKApLh0UlS+J2aNxa4cQbf8AtQzXOEZrEllDThu3MrdJmCQcx1XfI+xYYObdwuEucHgZKLa2lk3vyHk8W9uo9qjBzrOH3w7Z+RLw1cbxdr2kdhBUFWVco9UbgUMAQGqSoY3VzmjvICGShJ9ERlXtNSx/tA48mdY+zT2oWIaK6XbHzIGv22cdIY8v3n6n+EaDzKjJer4alzm/oLVZWyTOzSPLj27h3DgscnQrrhWsRWDQAhmegFBBkBQQegFGSD0AoIG/ZXAbWmlGv1Gnh94/BZxj3Zy9Zqs/BD9xsWw5gIAQAgBACAEAIAQGmrqWRML5HBrWi5JQyhCU5KMVzKu2m2gfVvsLtiaeq3n953b7lsSwem0mkjRH/l3IYBSWzICgGQFBB6AUEGQEIyem6btFBD5m9tVIN0j/AOJ3zUGtwg+y+h6NXId8j/4nfNQR4cF2X0NbiTvN+/VQZdOhkBQDICEHoBQRkyAoIPQCjJBkBQD01qGLY37ObN2IlnGu9rPi75LOMe7OXqtZn4IfUa1sOaCAEAIAQAgBACAEAICK2iwVtXFkLi0tN2kbr/ebxClPBa0updE9yWSs8VwiWmfllbpwcNWnuKzyeip1ELlmLOIBQbj0AhBkBQQegFBBmyggyAoyD0AoIMgIQegFBBkBQRk9AKCDICEHoBYgzZCMnTRUT5XZY2kn2DvPBEsmuyyMFmTHbA9nWQWe/rSc+De4fFbIxwcjUauVnJckTizKYIAQAgBACAEAIAQAgBACA1VFOyRpa9oc07wRcIZRnKDzF4Yn4vsRvdTO/I4+53zU5OtRxTtav3Qo1dFJE7LIwtPaN/ceKHUhbGxZi8moBDIyAoyD0AoIMgKCD0AoIMgKCMmQEIPQCgg9AKMgzZQRk2wQOecrGlxPAC6gxlJRWWxkwzZJzrGc5R9lvreJ4LNQ9Tn269LlDmNdJSMibljaGjs+J4rYlg5s7JTeZM3qTAEAIAQAgBACAEAIAQAgBACAEAIDXPTskble0OB4OAI9qGUZyi8xeBertjIH6xl0Z5DrN8jqPNC9XxK2Pm5kFV7HVDPUyvHYbHyKjBdhxGqXXkRU+FTs9eJ4/KSPMKCzG+uXSSOUi29YmwyEIMgKAegFGSDqgoJX+rG89zTbzTDNcrYR6tEpS7LVD/WAYPvHXyCnYytPXVLpzJuj2QibrK4v7B1R81koIp2a+b8qwT1LSRxi0bA0dg9/NZJYKc5ym8yeTcpMAQAgBACAEAIAQAgBACAEAIAQAgBACAEAIAQAUBEYwoZaoE3EPWWDOtX0PMKgSHDAtyzRy9R1JoLIpmUAIAQAgBACAEAIAQAgBACA/9k= '
    ),
    sidebarMenu(
      menuItem("Stock Time-Series Analysis", tabName = "stocks", icon = icon("chart-line")),
    menuItem("Airline Review", tabName = "airline", icon = icon("plane-departure")),
    menuItem("Supermarket Sales in Burma", tabName = "sales", icon = icon("balance-scale"))
    
  )
  ),
  dashboardBody(
    tabItems(
      tabItem(tabName = "stocks",
              tabsetPanel(type = "tabs",
                          tabPanel("Data",
                                   fluidRow(box(DT::dataTableOutput('table1'),width = 12))       
                          ),
                          tabPanel('Analysis', 
                                   fluidRow(column(width=6,
                                   selectizeInput("selected",'Stocks',
                                                  choice=unique(tidy_xts$stock))),
                            column(width=3,dateInput("date", label = "Date Input", value = "2018-01-02",
                                                     max='2018-12-31')
                            ),
                            column(width=3,selectizeInput("typeselect", "Select Types:",
                                                          choices=unique(stocksLong$type),
                                                          selected = 'Open')
                            )
                          ), 
                          
                          fluidRow(box(dygraphOutput('dygraph')),
                                   box(plotlyOutput('ggplotly')))
                                   ))
      
              ),
      tabItem(tabName = "airline",
              tabsetPanel(type = "tab",
                          tabPanel("Data",
                                   fluidRow(box(DT::dataTableOutput('table2'),width = 12))  
                                   ),
                          tabPanel("General Sentiment",
                                   fluidRow(
                                     column(width=6,
                                            selectizeInput("selection1", "Choose an Airline:",
                                                                   choices = unique(tweets$airline))
                                      ),
                                     column(width=6,
                                            selectizeInput("selection2", "Choose a Sentiment:",
                                                          choices = unique(tweets[tweets$airline_sentiment==c('positive','negative'),]$airline_sentiment),
                                                          selected='positive')
                                            )
                                   ),
                                   br(),
                                   fluidRow(box(plotlyOutput('ggplotly_bar'),width=6),
                                            box(plotlyOutput('ggplotly_pie'),width=6))
                                   ),
                          tabPanel("Negative Reasons", 
                                   br(),
                                   fluidRow(box(plotlyOutput('heatmap'),width=10))
                          ),
                          tabPanel("Word Mining", 
                                   fluidRow(
                                     column(width=5,
                                            sliderInput("freq",
                                                        "Minimum Frequency:",
                                                        min = 1,  max = 50, value = 15),
                                            sliderInput("max",
                                                        "Maximum Number of Words:",
                                                        min = 1,  max = 300,  value = 100)
                                     ),
                                     column(width=5,
                                            
                                            selectizeInput("selection", "Choose an Airline:",
                                                        choices = airlines),
                                            actionButton('update','Change')
                                            
                                     )
                                   ),
                                   fluidRow(box(plotOutput('plot'),width=10))
                                   )
              )),
      
    tabItem(tabName = "sales",
            tabsetPanel(type = "tab",
                        tabPanel("Data",
                                 fluidRow(box(DT::dataTableOutput('table3'),width = 12))  
                        ),
                        tabPanel("Analysis",
                                 fluidRow(
                                   
                                   column(width=5,checkboxGroupInput("catselect", "Select Categories:",
                                                                     choices=choices_var,
                                                                     selected = c('Customer.type','City')))
                                 ),
                                 fluidRow(box(sankeyNetworkOutput('sankey',height = '300px'),width = 10)
                                 )
                                 ))
     
     )
   )
  )
)



