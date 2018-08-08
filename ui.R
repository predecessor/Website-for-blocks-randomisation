library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
   
   # Application title
   titlePanel("Thank you for participating in our dental survey"),
   
   # Sidebar with a slider input for number of bins 
   sidebarLayout(
      sidebarPanel(
        actionButton("submit", "Start the survey")),
      
      # Show a plot of the generated distribution
      mainPanel(
        uiOutput("link")
      )
   )
)

