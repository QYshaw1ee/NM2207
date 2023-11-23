ui <- fluidPage(
  titlePanel("Hi, I am Chloe"),
  mainPanel(p("I study anthropology and Political Science."),br(),p("I like to excercise and I recently got into running",strong("which Surpises most,even younger me!")                                                                )
         ,h3("here is my work as a newbie coder"), code("https://github.com/QYshaw1ee/Nm2207-github.git")  )

  )
server <- function(input, output) {
}
shinyApp(ui = ui, server = server)