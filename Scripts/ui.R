
library(shiny)
library(shinydashboard)

ui <- fluidPage(
  fluidRow(
    h3("Apple's Birthday Gift Registry", align = "center", style = "color:#487AA1"),
    HTML('<center><img src="Header.png" height="220", width="400"></center>'),  # used HTML to align to centre
    #img(src = "Header.png", align = "center", height = 200, width = 400) if not uing HTML but couldn't get it centred
    #dashboardBody(fluidRow(box(title = "Ami Paris", width = 12, background = "maroon", solidHeader = TRUE, "Ami de Coeur patch jumper")))
    fluidRow(column(h5(p(strong("AMI PARIS"), style = "text-align:left;color:black")), width = 12, style = "background-color:lavender;border-radius:10px")),
    fluidRow(column(img(src = "Header.png", height="150", width="220"), width = 4, align = "center", style = "background-color:lavender;padding:18px;border-radius:10px")), 
    column(p("Ami de Coeur patch jumper", br(), "Colour: Black", br(), "Size: XS", br(), "Price: $389", br(), 
             tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-jumper-item-16051786.aspx?size=19", "Link to this item"), 
             target = "blank"), 
           style = "color:black;background-color:lavender;padding:18px;border-radius:10px", width = 8),
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

