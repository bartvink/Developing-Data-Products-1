<<<<<<< HEAD
library(shiny)
source("getWeight.R")


shinyServer(
  function(input,output) {
    #weight <- avgWeight(input$height)
    output$weightLbs <- renderPrint({avgWeight(input$height)})
    output$weightKgs <- renderPrint({avgWeight(input$height)/2.2})
=======
library(shiny)
source("getWeight.R")


shinyServer(
  function(input,output) {
    output$weight <- renderPrint({avgWeight(input$height)})
>>>>>>> origin/master
  })