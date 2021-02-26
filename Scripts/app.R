
library(shiny)
install.packages("shinydashboard")
library(shinydashboard)
install.packages("bootstrap")
library(bootstrap)
install.packages("shinyWidgets")
library(shinyWidgets)
install.packages("RColorBrewer")
library(RColorBrewer)


ui <- fluidPage(
  fluidRow(
    setBackgroundImage(src = "Background2.jpg", shinydashboard = FALSE), # to add background image using shinyWidgets
    h3(strong("Apple's Birthday Gift Registry"), align = "center", style = "color:#487AA1"),
    HTML('<center><img src="Header2.png" height="220", width="400"></center>'),  # used HTML to align to centre
    #img(src = "Header.png", align = "center", height = 200, width = 400) if not uing HTML but couldn't get it centred
    #dashboardBody(fluidRow(box(title = "Ami Paris", width = 12, background = "maroon", solidHeader = TRUE, "Ami de Coeur patch jumper")))
    fluidRow(column(h5(p(strong("AMI PARIS"), style = "text-align:center;color:black")), width = 12, style = "background-color:#cbeaee;border-radius:8px")),
    br(),
    fluidRow(
      column(width = 4, img(src = "Ami_black.jpg", height="140", width="140"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
    column(width = 8, p(strong("Description:"), "Ami de Coeur patch jumper", br(), strong("Colour:"), "Black", br(), strong("Size:"), "XS", br(), strong("Price:"), "$389", br(), 
             tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-jumper-item-16051786.aspx?size=19", strong("Link to this item")), 
             target = "blank", style = "color:black"), style = "background-color:#f8c8c8;padding:33px;border-radius:2px")),
  )
)



server <- function(input, output) {
  # empty
}
shinyApp(ui=ui, server=server)
