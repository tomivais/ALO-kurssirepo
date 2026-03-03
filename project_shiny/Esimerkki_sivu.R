library(ggplot2)
library(deldir)
library(cluster)
library(factoextra)
library(shiny)
library(bslib)
library(DT)
library(rsconnect)

###Esimerkki datasetti, jota käytimme ryhmittelymenetelmien kurssilla.
data <- read.table(url("https://cs.uef.fi/sipu/datasets/s1.txt"))
##Luodaan matriisi datasta.
X <- as.matrix(data)

##Luodaan etäisyysmatriisi jota hyödynnetään dentogrammissa.
d<-dist(X,method = "euclidean")

##Luodaan linkki objekteja, joita kutsutaan navpanelissa
link_shiny <- tags$a(
  shiny::icon("github"), "Shiny",
  href = "https://github.com/rstudio/shiny",
  target = "_blank"
)

link_dataset <- tags$a( "Clustering basic benchmark",
  href = "https://cs.uef.fi/sipu/datasets/",
  target = "_blank"
)

##Käytettävät sivut joita voidaan tarkastella page_navbarin avulla
ui <- page_navbar(window_title = "Shiny example",
  nav_panel("Homepage",
            uiOutput("homepage")),
  
  nav_panel("Example 1",
    div(style = "padding-bottom: 120px;",
      h2("Table view (Dataset:s1)"),
      DTOutput("table"))),
  
  
  nav_panel("Example 2",
            h2("Datapoints view (Dataset:s1)"),
            plotOutput("datapoints")),

  
  nav_panel("Example 3",
            h2("Dentogram view (Dataset:s1)"),
            plotOutput("dentogram")),
  
  nav_menu(
    title = "Links",
    align = "right",
    nav_item(link_dataset),
    nav_item(link_shiny)),
  
  footer = div(
    style = "
      text-align: center;
      padding: 15px;
      margin-top: 40px;
      border-top: 1px solid #ccc;
      font-size: 14px;
      color: #666;
    ",
    "© 2026 Example of a web application created with R Shiny"  ))

server <- function(input, output, session) {
  
  ##homepagen sisältö
  output$homepage <- renderUI({
    div(
      style = "text-align: center;", 
      
      tagList(
        card(h1("Welcome!"),         
        p("This is a simple web page using R Shiny package!"),
        a("Go to Shiny documentation", href = "https://shiny.rstudio.com/", target = "_blank")),
        
        img(
          src = "https://www.r-project.org/logo/Rlogo.png",
          style = "max-width: 400px; width: 100%; height: auto; display: block; margin: auto;")
        )
    )
  })
  ##Taulukko näkymä
  output$table <- renderDT({
    datatable(data)})
  
  ##Datapiste näkymä
  output$datapoints <- renderPlot({
    ggplot(data = X, aes(x = V1, y = V2)) +
      geom_point() })
  
  ##Dentogrammi näkymä
  output$dentogram <- renderPlot({
    hc <- hclust(d, method = "ward.D")
    plot(hc,
         labels = FALSE,
         main = "",
         xlab = "",
         sub = "Using Ward distance")
    rect.hclust(hc, k = 15)})
}

#?shinyApp()
shinyApp(ui = ui, server = server)

