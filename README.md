# Developing-Data-Products (DDP) Project 

####Project Goal:
#####1.	A shiny application has been developed based on the UScensus2010 library at the following site: https://cran.r-project.org/web/packages/UScensus2010/index.html for the peer reviewer and end user of the application. The reviewer/user can choose via radio buttons four variable race selections for 1) Whites 2) Blacks 3) Hispanics and 4) Asians. 
#####A variable demographic map has been created using R dataset information from the 2010 US Census - UScensus2010.
A dataset called counties.rds has been downloaded to RStudio from the follwing site: https://gist.github.com/garrettgman/6465117. Supporting documentation for the app has also ben added.      
#####2.	The application is shared on Rstudio's shiny server at this location: 
#####3.	The application link is shared by pasting it into the text box within the Coursera project area for DDP peer review.
#####4.	The application is shared by posting the server.R and ui.R code here on github - see files here at: https://github.com/DataRacer11/Developing-Data-Products-Project/edit/master/README.md

####The application includes the following:
#####1.	Two main forms of input (widgets: 4 radio buttons, slider range from 0 to 100%)
#####2.	An operation on the ui input in sever.R with the following code: output$map <- renderPlot({ args <- switch(input$radio,
#####3. Reactive output of the maps diplyed with as a result of server calculations for percentages of the race databeing displayed.
#####4.	Documentation so that a novice user could use the "DataRacer11 - 2010 Variable Census Map" application was provided.
#####5.	The documentation is posted on the Shiny website and NOT as external link.
#####6. The Shiny application is a simple package or the end user.

###Relevant Information:
##### Package ‘UScensus2010’
##### February 19, 2015

#####Type Package
#####Title US Census 2010 Suite of R Packages
#####Version 0.11
#####Date 2011-11-18
#####Author Zack W. Almquist <almquist@uci.edu>
#####Maintainer Zack W. Almquist <almquist@uci.edu>
#####Description US Census 2010 shape files and additional demographic data
#####from the SF1 100 percent files. This package contains a number
#####of helper functions for the UScensus2010blk,
#####UScensus2010blkgrp, UScensus2010tract, UScensus2010cdp
#####packages.

#####URL http://www.ncasd.org/census2000/
#####Repository CRAN
#####Date/Publication 2012-07-12 05:22:36
