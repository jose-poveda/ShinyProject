library(shiny)

shinyUI(fluidPage(

  titlePanel("95% Confidence interval for a mean"),
  
  sidebarLayout(
    sidebarPanel(h3("Introduce your data"),
      numericInput("Id1", "Sample mean", value = 0),
      numericInput("Id2", "Sample standard deviation", value = 1, min = 0.000000001),
      numericInput("Id3", "Sample size", value = 30, min = 2, step = 1),
      submitButton()),
    
    mainPanel(h3("The confidence interval is:"),
      h4("Lower limit:"),
      verbatimTextOutput("Lower"),
      h4("Upper limit:"),
      verbatimTextOutput("Upper")
  )
      
)))