#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

# for hosting shiny apps, I'm using 
# macstrelioff.shinyapps.io
# to host an app, run:
# rsconnect::deployApp("<PATH TO APP>")
# rsconnect::deployApp("/Users/mac/git/macstrelioff.github.io/MacStrelioff_Source/content/Unlisted/Example")

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
   # Application title
   titlePanel("Old Faithful Geyser Data"),
   # Sidebar with a slider input for number of bins 
   sidebarLayout(
      sidebarPanel(
         sliderInput("learning_rate",
                     "Number of bins:",
                     min = 0,
                     max = 1,
                     value = .2,
                     step = .01),
         actionButton("step",
                      "Step")
      ),
      # Show a plot of the generated distribution
      mainPanel(
         plotOutput("distPlot") # breaks for a name other than distPlot?
      )
   )
)


# initialize variables (runs once when app visited)
t=0;     # timestep
v=0;     # value
vs = v   # values to track

# Define server logic required to draw a histogram
server <- function(input, output) {
  output$distPlot <- renderPlot({
     # Create dependency on the button 'step'
     input$step
     t = t+1 # step in time
     r = rbinom(size=1,n=1,.8)
     pe= r-v # prediction error
     v = v+isolate(input$learning_rate) * pe
     vs= c(vs,v)
     # generate bins based on input$bins from ui.R
     x = seq(0,t)
     # draw the histogram with the specified number of bins
     plot(x,vs,type="l",main=paste(v))
     points(x,vs)
   })
}

# Run the application 
shinyApp(ui = ui, server = server)

