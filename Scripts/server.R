
library(shiny)

server <- function(input, output, session) {
  output$lookright <- renderText({ print("") })
}
