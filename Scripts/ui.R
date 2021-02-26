
library(shiny)
library(shinydashboard)
library(bootstrap)
library(shinyWidgets)
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
      column(width = 4, img(src = "Ami_black.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 8, p(strong("Description:"), "Ami de Coeur patch jumper", br(), strong("Colour:"), "Black", br(), strong("Size:"), "XS", br(), strong("Price:"), "$389", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-jumper-item-16051786.aspx?size=19", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays discount available"), style = "color:black"), style = "background-color:#f8c8c8;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 4, img(src = "Ami_navy.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 8, p(strong("Description:"), "Ami de Coeur patch jumper", br(), strong("Colour:"), "Navy", br(), strong("Size:"), "XS", br(), strong("Price:"), "$396", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-patch-jumper-item-15134774.aspx?size=22", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays discount available"), style = "color:black"), style = "background-color:#f8c8c8;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 4, img(src = "Ami_brown.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 8, p(strong("Description:"), "Ami de Coeur jumper", br(), strong("Colour:"), "Cognac Brown", br(), strong("Size:"), "XS", br(), strong("Price:"), "$309", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-jumper-item-16051859.aspx?size=19", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays discount available"), style = "color:black"), style = "background-color:#f8c8c8;padding:13px;border-radius:2px")),
  )
)





























#ui <- fluidPage(
#  fluidRow(
#    h3("Apple's Birthday Gift Registry", align = "center", style = "color:#487AA1"),
#    HTML('<center><img src="Header.png" height="220", width="400"></center>'),  # used HTML to align to centre
#    #img(src = "Header.png", align = "center", height = 200, width = 400) if not uing HTML but couldn't get it centred
#    #dashboardBody(fluidRow(box(title = "Ami Paris", width = 12, background = "maroon", solidHeader = TRUE, "Ami de Coeur patch jumper")))
#    column(img(src = "Header.png", height="150", width="220"), width = 4), 
#    column(
#      br(), 
#      h4(p(strong("AMI PARIS"), style = "text-align:left;color:black;background-color:lavender;padding:1px;border-radius:10px")),
#      width=8),
#    p("Ami de Coeur patch jumper", br(), "Colour: Black", br(), "Size: XS", br(), "Price: $389", br(),
#      style = "text-align:left;color:black;background-color:lavender;padding:18px;border-radius:10px"),
#    width=8),
# )

