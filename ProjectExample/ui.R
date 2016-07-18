library(shiny)

shinyUI(fluidPage(

  titlePanel("Old Faithful Geyser Data"),

  sidebarLayout(
      plotOutput("plot1"), plotOutput("plot2")
  )
))
