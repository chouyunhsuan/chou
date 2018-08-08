library(shiny)

#setwd("D:/college/freshman_summer/chou/week5/shiny")


ui <- shinyUI(
  fluidPage(
  titlePanel("final project"),
  sidebarLayout(
    sidebarPanel(
      selectInput('name.input', 'name', c("VTI","VGK","VPL","VWO","IEI","BWX","EWT","GXC" ), 
                  selectize = TRUE)),
    mainPanel(plotOutput("distPlot"),
              textOutput("plotName"),
              tableOutput("plotValue")
              )
    )
  )
)
