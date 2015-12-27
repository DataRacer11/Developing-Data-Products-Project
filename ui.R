library(maps)
library(mapproj)
counties <- readRDS("data/counties.rds")
source("helpers.R")

shinyUI(fluidPage(
      titlePanel("DataRacer11 - 2010 Variable Census Map"),

      sidebarLayout(
            sidebarPanel(
                  helpText("The following variable demographic map has been created using R dataset information from the 2010 US Census - UScensus2010."),

                  radioButtons("radio",
                              label = "Choose the race variable to display by selecting the radio buttons here:",
                              choices = c("White", "Black",
                                          "Hispanic", "Asian"),
                              selected = "White"),

                  sliderInput("range",
                              label = "Range is from 0 to 100%:",
                              min = 0, max = 100, value = c(0, 100))
            ),

            mainPanel(plotOutput("map"))
      )
))
