library(shiny)
source("getWeight.R")


shinyServer(
  function(input,output) {
    output$weight <- renderPrint({avgWeight(input$height)})
  })