
library(shiny)

server <- function(input, output, session) {
  output$lookright <- renderText({ print("") 
  })
  
  
  #  output$formattedText <- renderText ({
  #    HTML("<hr><br><span id='anchorid1'>Point to this anchor</span><br>>
  #    <a href='#anchorid1'>Go to this anchor</a><br>
  #    <hr><br>Some text bla bla <br>Some text bla bla <br>")
  #  })    
  
  output$action1 <- renderUI("")  
  output$action2 <- renderUI("")  
  output$action3 <- renderUI("")  
  output$action4 <- renderUI("")  
  output$action5 <- renderUI("")  
  output$action6 <- renderUI("")  
  output$action7 <- renderUI("")  

}