

library(shiny)


shinyUI(
  bootstrapPage(theme = "bootstrap.css",
    
   

    absolutePanel(id = "controls", class = "modal", fixed = TRUE, draggable = TRUE,
                  top = 60, left = "auto", right = 20, bottom = "auto",
                  width = 330, height = "auto",
                  
                  h2("ZIP explorer"),
                  
                  h4("Menu or other stuff!")

  
                  )
                     
       )
    

    
  )
  
