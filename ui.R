library(shiny)

# Define UI for application that plots random distributions 
shinyUI(pageWithSidebar(
  
  # Application title
  headerPanel("Compound Interest"),
  
  # Sidebar with a slider input for number of observations
  sidebarPanel(
    numericInput('id1','How much do you want to invest?',0,max=1000000,step=10),
    numericInput('id2','What is your required return?',0,max=20,step=0.5),
    sliderInput('id3', 
                "How many years are you investing?", 
                min = 1,
                max = 80, 
                value = 5),
    submitButton('Submit')
  ),
  
  # Show the output
  mainPanel(
    h3('You should get'),
    verbatimTextOutput("compound"),
    h3('in year'),
    verbatimTextOutput("year")
  )
))
