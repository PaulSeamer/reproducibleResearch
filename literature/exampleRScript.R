###############################################################################
# MY NEW analytcial project
# created by Paul Seamer 2016-07-20
# last edited by Paul Seamer 2016-07-20
###############################################################################


###############################################################################
# README
# for loading and cleaning on social care spend data
# from PSS-EX1 (2005-06 to 2013-14) and ASC-FR (2014-15)
# two series (1) gross total cost (i.e. total spending by social care
# departments) and (2) income from client contributions
###############################################################################


###############################################################################
# confirm correct library path
test_that('correctlibPath', {
  expect_equal(.libPaths()
               , 'C:/Program Files/R/R-3.2.2/library')
})
# set working directory
setwd('C:/Projects/relationshipSocialCareEmergencyCare/rProject')

# required packages
library(dplyr)  # %>%, filter, select, mutate, ...
library(tidyr)  # gather
library(ggplot2)  # gpplot
library(testthat)  # expect_equal
###############################################################################


###############################################################################
# IN THIS SCRIPT
# 1 load spend data
# 2 wrangle spend data into 'clean' format
# 3 check missing units / observations
# 4 summary plots
# 5 inflate spend data to current prices
# 6 save as spendClean0514.RDS
###############################################################################



# 1 load spend data------------------------------------------------------------

# code sections allow you to break a larger source file into a set of discrete regions for easy navigation between them.
# Code sections are automatically foldable.
# To insert a new code section you can use the Code -> Insert Section command or CTRL+SHIFT+R
# Alternatively, any comment line which includes at least four trailing dashes (-),
# equal signs (=), or pound signs (#) automatically creates a code section.
# To navigate between code sections you can use the Jump To menu available at the bottom of the editor: 


# 2 wrangle spend data------------------------------------------------------------




