# Developing-Data-Products (DDP) Project 

####Project Goal:
#####1.	A shiny application has been created for the peer reviewer and end user of the application to be able to choose via radio buttons six various Clustering Plots with associated text from "Wine Recognition Data" that has been downloaded to RStudio from the follwing site: http://archive.ics.uci.edu/ml/machine-learning-databases/wine/wine.data with associated supporting documentation.      The documentation depicts what the peer reviewer and end user requires to get started using the application.
#####2.	The application is shared on Rstudio's shiny server
#####3.	The application link is shared by pasting it into the text box within the Coursera project area for DDP peer review.
#####4.	The application is shared by posting the server.R and ui.R code here on github https://github.com/DataRacer11/Developing-Data-Products-Project/edit/master/README.md

####The application includes the following:
#####1.	One or more forms of input (widget: textbox, radio button, checkbox, ...)
#####2.	An operation on the ui input in sever.R
#####3. Reactive output displayed as a result of server calculations
#####4.	Ample ocumentation so that a novice user could use your application.
#####5.	The documentation is posted on the Shiny website and NOT as external link.
#####6. The Shiny application is a simple package or the end user.

###Relevant Information:
#####These data are the results of a chemical analysis of wines grown in the same region in Italy but derived from three different cultivars. The analysis determined the quantities of 13 constituents found in each of the three types of wines. The 13 attributes are (donated by Riccardo Leardi, riclea@anchem.unige.it )
 	1. Alcohol
 	2. Malic acid
 	3. Ash
	4. Alcalinity of ash  
 	5. Magnesium
	6. Total phenols
 	7. Flavanoids
 	8. Nonflavanoid phenols
 	9. Proanthocyanins
	10. Color intensity
 	11. Hue
 	12. OD280/OD315 of diluted wines
 	13. Proline            
#####Number of Instances: class 1, 59; class 2, 71; class 3, 48
#####Number of Attributes: 13
#####For Each Attribute: All attributes are continuous, No statistics available, but suggest to standardise variables for certain uses (e.g. for us with classifiers which are NOT scale invariant) NOTE: 1st attribute is class identifier (1-3)
#####Missing Attribute Values: None
#####Class Distribution: number of instances per class: class 1, 59; class 2, 71; class 3, 48
