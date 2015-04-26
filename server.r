shinyServer(function(input, output){
  output$Lower = renderText({
    input$Id1 - qt(0.975, input$Id3 - 1)*input$Id2/sqrt(input$Id3)
  })
  output$Upper = renderText({
    input$Id1 + qt(0.975, input$Id3 - 1)*input$Id2/sqrt(input$Id3)
  })
  })