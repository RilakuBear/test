library(shiny)

shinyServer(function(input, output) {

  output$plot1 <- renderPlot({

    result <- stockIndex()
    plot(result)
})

  output$plot2 <- renderPlot({

    result <- mainFile()
    plot(result)
  })
  
})
