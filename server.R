library(maps)
library(mapproj)
counties <- readRDS("data/counties.rds")
source("helpers.R")


shinyServer(
      function(input, output) {
            output$map <- renderPlot({
                  args <- switch(input$radio,
                                 "White" = list(counties$white, "darkblue", "% White"),
                                 "Black" = list(counties$black, "brown", "% Black"),
                                 "Hispanic" = list(counties$hispanic, "darkturquoise", "% Hispanic"),
                                 "Asian" = list(counties$asian, "darkgreen", "% Asian"))

                  args$min <- input$range[1]
                  args$max <- input$range[2]

                  do.call(percent_map, args)
            })
      }
)
