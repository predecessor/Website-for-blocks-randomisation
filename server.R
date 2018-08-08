server <- function(input, output) {
  
  
  observeEvent(input$submit,{
    #url1<-a("link1", "https://www.shinyapps.io/")
    #url2<-a("link2", "https://shiny.rstudio.com/articles/dynamic-ui.html")
    if(n==1){  
      
      output$link <- renderUI({
        #tagList("URL link:", url1)
        tags$h3("Please click the link on the right to begin:",tags$a(href="https://www.shinyapps.io/", "Shinyapps"))
      })
      
      }
    
    else if (n==2){
      output$link <- renderUI({
        #tagList("URL link:", url2)
        tags$h3("Please click the link on the right to begin:",tags$a(href="http://advocateoralhealth.com/","Advocate Project"))
      })
    }
  
  
 })

}
