
library(shiny)
library(shinydashboard)
library(bootstrap)
library(shinyWidgets)
library(RColorBrewer)
install.packages("gotop")
library(gotop)
library(bootstrap)


ui <- fluidPage(
  fluidRow(
    setBackgroundImage(src = "Background2.jpg", shinydashboard = FALSE), # to add background image using shinyWidgets
    column(width = 2),
    h3(strong("APPLE'S BIRTHDAY GIFT REGISTRY"), width = 8, align = "center", style = "color:#487AA1"),
    
    fluidRow(
      column(width = 3,
             p(strong("Brands"), align = "center", style = "color:white;background-color:#487AA1;border-radius:1px"),
             p("test", align = "center"),
             p("test", align = "center")),
      column(width = 6, HTML('<center><img src="Header2.png" height="220", width="400"></center>')),  # used HTML to align to centre
      #img(src = "Header.png", align = "center", height = 200, width = 400) if not uing HTML but couldn't get it centred
      #dashboardBody(fluidRow(box(title = "Ami Paris", width = 12, background = "maroon", solidHeader = TRUE, "Ami de Coeur patch jumper")))
      # tags$hr(), to add horizontal line
      column(width = 3)),
    br(),
    
    
  #### AMI PARIS
  fluidRow(
    column(width = 1),
    column(h4(p(strong("AMI PARIS"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
  br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Ami_black.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Ami de Coeur patch jumper", br(), strong("Colour:"), "Black", br(), strong("Size:"), "XS", br(), strong("Price:"), "$389", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-jumper-item-16051786.aspx?size=19", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays 10% off discount available"), style = "color:black"), style = "background-color:#f8c8c8;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Ami_navy.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Ami de Coeur patch jumper", br(), strong("Colour:"), "Navy", br(), strong("Size:"), "XS", br(), strong("Price:"), "$396", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-patch-jumper-item-15134774.aspx?size=22", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays 10% off discount available"), style = "color:black"), style = "background-color:#f8c8c8;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Ami_brown.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Ami de Coeur jumper", br(), strong("Colour:"), "Cognac Brown", br(), strong("Size:"), "XS", br(), strong("Price:"), "$309", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/ami-paris-ami-de-coeur-jumper-item-16051859.aspx?size=19", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays 10% off discount available"), style = "color:black"), style = "background-color:#f8c8c8;padding:13px;border-radius:2px")),
    
    #### APPLE
    br(),
    fluidRow(
      column(width = 1),
      column(h4(p(strong("APPLE"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Ipad.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "iPad Pro 2021 (EXPECTED RELEASE DATE Q1, 2021)", br(), strong("Colour:"), "Space Gray", br(), strong("Size:"), "11-inch (128 GB)", br(), strong("Price:"), "~$1,329 (Based on 2020 model)", br(), 
                          tags$a(href = "https://www.apple.com/au/shop/buy-ipad/ipad-pro", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Can use the trade-in value from my 2017 iPad Pro ($395 as of February 27, 2021)"), style = "color:black"), style = "background-color:#f0e1d2;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Pencil.jpg", height="60", width="80"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Apple Pencil (2nd Generation)", br(), strong("Price:"), "$199", br(), 
                          tags$a(href = "https://www.apple.com/au/shop/product/MU8F2ZA/A/apple-pencil-2nd-generation", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#f0e1d2;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Smart_folio.jpg", height="100", width="100"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Smart Folio for iPad Pro (2nd Generation)", br(), strong("Colour:"), "Black", br(), strong("Size:"), "11-inch", br(), strong("Price:"), "$119", br(), 
                          tags$a(href = "https://www.apple.com/au/shop/product/MXT42FE/A/smart-folio-for-ipad-pro-11-inch-2nd-generation-black?afid=p238%7CsmC6Ye47V-dc_mtid_18707vxu38484_pcrid_55471952566_pgrid_15222165886_&cid=aos-au-kwgo-pla-btb--slid---product-MXT42-", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#f0e1d2;padding:13px;border-radius:2px")),
    
    #### BALMAIN
    br(),
    fluidRow(
      column(width = 1),
      column(h4(p(strong("BALMAIN"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Balmain_beige.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Teen embossed button knit jumper", br(), strong("Colour:"), "Beige", br(), strong("Size:"), "14", br(), strong("Price:"), "$405", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/kids/balmain-kids-teen-embossed-button-knit-jumper-item-16426609.aspx?size=18", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays 10% off discount available"), style = "color:black"), style = "background-color:#c2c1ce;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Balmain_black.jpg", height="140", width="130"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Teen embossed button crewneck jumper", br(), strong("Colour:"), "Black", br(), strong("Size:"), "14", br(), strong("Price:"), "$405", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/kids/balmain-kids-teen-embossed-button-crewneck-jumper-item-16437943.aspx?size=18", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays 10% off discount available"), style = "color:black"), style = "background-color:#c2c1ce;padding:13px;border-radius:2px")),
    
    #### CHANEL
    br(),
    fluidRow(
      column(width = 1),
      column(h4(p(strong("CHANEL"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Chanel_shoes.jpg", height="120", width="145"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Calfskin Womens Logo Sneakers", br(), strong("Colour:"), "Black/White", br(), strong("Size:"), "35.5", br(), strong("Price:"), "~$1350", br(), 
                          br(), em("Not available online. Please see Chanel Boutique for more details."), style = "color:black"), style = "background-color:#f9e2f3;padding:13px;border-radius:2px")),
    
    #### GUCCI
    br(),
    fluidRow(
      column(width = 1),
      column(h4(p(strong("GUCCI"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Gucci.jpg", height="140", width="140"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Disney Mickey print oversized T-shirt", br(), strong("Colour:"), "Off-White", br(), strong("Size:"), "XXS", br(), strong("Price:"), "$790", br(), 
                          tags$a(href = "https://www.farfetch.com/au/shopping/women/gucci-x-disney-mickey-print-oversized-t-shirt-item-15013860.aspx", strong("Link to this item")), 
                          target = "blank", br(), br(), em("Unidays 10% off discount available"), style = "color:black"), style = "background-color:#bee3d9;padding:13px;border-radius:2px")),
    
    #### HERMES
    br(),
    fluidRow(
      column(width = 1),
      column(h4(p(strong("HERMES"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "H_etoupe.jpg", height="80", width="80"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "O'Kelly Pendant, Small Model", br(), strong("Colour:"), "Étoupe", br(), strong("Price:"), "$435", br(), 
                          tags$a(href = "https://www.hermes.com/au/en/product/o-kelly-pendant-small-model-H078852CC18/", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#f8cda2;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "H_gold.jpg", height="80", width="80"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "O'Kelly Pendant, Small Model", br(), strong("Colour:"), "Gold", br(), strong("Price:"), "$435", br(), 
                          tags$a(href = "https://www.hermes.com/au/en/product/o-kelly-pendant-small-model-H078852CC37/", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#f8cda2;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Bracelet.jpg", height="100", width="100"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Glenan Double Tour Bracelet", br(), strong("Colour:"), "Étoupe", br(), strong("Size:"), "T1", br(), strong("Price:"), "$435", br(), 
                          tags$a(href = "https://www.hermes.com/au/en/product/glenan-double-tour-bracelet-H071689Fv18T2/", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#f8cda2;padding:13px;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "H_perfume.jpg", height="90", width="110"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Osmanthe Yunnan Eau De Toilette", br(), strong("Size:"), "100 mL", br(), strong("Price:"), "$355", br(), 
                          tags$a(href = "https://www.hermes.com/au/en/product/osmanthe-yunnan-eau-de-toilette-V21069/", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#f8cda2;padding:18px;border-radius:2px")),
    
    #### PRADA
    br(),
    fluidRow(
      column(width = 1),
      column(h4(p(strong("PRADA"), style = "text-align:center;color:black")), width = 10, style = "background-color:#cbeaee;border-radius:2px")),
    br(),
    fluidRow(
      column(width = 1),
      column(width = 4, img(src = "Prada_shoes.jpg", height="95", width="150"), align = "center", style = "background-color:white;padding:18px;border-radius:2px"), 
      column(width = 6, p(strong("Description:"), "Saffiano Leather Loafers", br(), strong("Colour:"), "Black", br(), strong("Size:"), "35.5", br(), strong("Price:"), "$1,040", br(), 
                          tags$a(href = "https://www.prada.com/au/en/women/shoes/products.saffiano_leather_loafers.1D042M_053_F0002_F_005.html", strong("Link to this item")), 
                          target = "blank", style = "color:black"), style = "background-color:#d4c8c8;padding:11px;border-radius:2px")),
    br(),
    br(),
    br(),
    
    #### using "gotop" package to scroll back to top
    use_gotop(), # add it inside the ui
#    HTML(rep("&darr;<br/><br/>scroll down<br/><br/>"), style = "color:white"),
    textOutput(""),
    # to customise Font Awesome chevron up icon
    gotop::use_gotop(
      src = "fas fa-chevron-circle-up", # css class from Font Awesome
      color = "#487AA1", # color
      opacity = 0.8, # transparency
      width = 40, # size
      appear = 100 # number of pixels before appearance
    ),
    
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

