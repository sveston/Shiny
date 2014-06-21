library(shiny)

cpnd <- function(id1,id2,id3) id1*(1+id2/100)^id3

# Define server logic required to generate and plot a random distribution
shinyServer(function(input, output) {
  
  # Expression that generates the amount you will get. 
  #
  output$compound <- renderPrint({cpnd(input$id1,input$id2,input$id3)})
  output$year <- renderPrint({input$id3})
  }
)
