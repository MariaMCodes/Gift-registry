
library(shiny)

server <- function(input, output, session) {
  output$lookright <- renderText({ print("") 
  })
  observeEvent(input$action1, {
    output$text <- renderText({"AMI PARIS"})
  })
}