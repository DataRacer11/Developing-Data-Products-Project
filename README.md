# Developing-Data-Products (DDP) Project 

####Project Goals:
#####1.	A shiny application has been developed based on the UScensus2010 library at the following site: https://cran.r-project.org/web/packages/UScensus2010/index.html for the peer reviewer and end user of the application. The reviewer/user can choose via radio buttons four variable race selections for 1) Whites 2) Blacks 3) Hispanics and 4) Asians. 
#####- A variable demographic map has been created using R dataset information from this 2010 US Census - UScensus2010.
#####- A dataset called counties.rds has been downloaded to RStudio from the following site: https://gist.github.com/garrettgman/6465117.
#####2.	The application is shared on Rstudio's shiny server at this location: http://rpubs.com/DataRacer11/137835 where supporting documentation for the app has been added.      
#####3.	The application link is shared by pasting it into the text box within the Coursera project area for DDP peer review. https://class.coursera.org/devdataprod-035/human_grading/view/courses/975223/assessments/5/submissions 
#####4.	The application is shared by posting the server.R and ui.R code here on github - see files here at:  https://github.com/DataRacer11/Developing-Data-Products-Project/blob/master/server.R - sharing server.R on Github
#####https://github.com/DataRacer11/Developing-Data-Products-Project/blob/master/ui.R - sharing ui.R on Github
#####https://github.com/DataRacer11/Developing-Data-Products-Project/blob/master/helpers.R - sharing supporting documentation from helpers.R file

####The application includes the following:
#####1.	Two main forms of input (widgets: 4 radio buttons, slider range from 0 to 100%)
#####2.	An operation on the ui input in sever.R with the following code: (see server.R file) output$map <- renderPlot({ args <- switch(input$radio,....
#####3. Reactive output of individual US maps is diplayed in color as a result of server calculations showing percentages for each race.
#####4.	Documentation has been added so that a novice user could use the "DataRacer11 - 2010 Variable Census Map" as a simple application.
#####5.	The documentation is posted on the Shiny website and NOT posted on an external link.
http://rpubs.com/DataRacer11/138013 - R Presenter explaining Shiny App: 2010 Variable Census Map in RPubs
#####6. The Shiny application is a simple package for the end user.
https://dataracer11shiny.shinyapps.io/Test - Location for Shiny App: 2010 Variable Census Map


###Relevant RStudio Package Information: 
#####https://cran.r-project.org/web/packages/UScensus2010/UScensus2010.pdf
#####- Package ‘UScensus2010’
#####- February 19, 2015
#####- Title US Census 2010 Suite of R Packages
#####- Version 0.11
#####- Date 2011-11-18
#####- Author Zack W. Almquist <almquist@uci.edu>
#####- Maintainer Zack W. Almquist <almquist@uci.edu>
#####- Description US Census 2010 shape files and additional demographic data from the SF1 100 percent files. This package contains a number of helper functions for the UScensus2010blk,UScensus2010blkgrp, UScensus2010tract, UScensus2010cdp packages.

#####- URL http://www.ncasd.org/census2000/
#####- Repository CRAN
#####- Date/Publication 2012-07-12 05:22:36
