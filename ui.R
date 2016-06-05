<<<<<<< HEAD

library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Predicting average weight of women aged between 30-39 years based on height, using Women dataset of R"),
  sidebarPanel(
    numericInput('height','Enter Height in Inches (between 60 and 72)',60,min=60,max=72,step=1),
    submitButton('Submit'),
    
    
    h4(' Note: Please Run the application in Full screen mode for better view')
    ),
  mainPanel(
        h3(' Average Weight in Pounds'),
        verbatimTextOutput("weightLbs"),
        h3(' Average Weight in Kilograms'),
        verbatimTextOutput("weightKgs")
    )
=======

library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Predicting average weight of women aged between 30-39 years based on height, using Women dataset of R"),
  sidebarPanel(
    numericInput('height','Enter Height in Inches (between 60 and 72)',60,min=60,max=72,step=1),
    submitButton('Submit')
    ),
  mainPanel(
        h3(' Average Weight in Pounds'),
        verbatimTextOutput("weight")
        
    )
>>>>>>> origin/master
  ))