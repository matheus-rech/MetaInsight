###### MetaInsight ######

# plyr is recommended to be loaded before dplyr for better performance
library(plyr)

library(bnma)
library(BUGSnet)
library(combinat)
library(cookies)
library(cowplot)
library(data.table)
library(data.tree)
library(dplyr)
library(future)
library(jsonlite)
library(knitr)
library(gemtc)
library(ggiraphExtra)
library(ggplot2)
library(ggrepel)
library(glue)
library(lubridate)
library(magick)
library(matrixcalc)
library(MCMCvis)
library(metafor)
library(netmeta)
library(patchwork)
library(plotly)
library(plotrix)
library(promises)
library(R.utils)
library(R6)
library(rio)
library(shiny)
library(shinyalert)
library(shinyAce)
library(shinyBS)
library(shinycssloaders)
library(shinydashboard)
library(shinyjs)
library(shinyWidgets)
library(stringr)
library(rmarkdown)
library(tidyr)

R.utils::sourceDirectory(path = "R", modifiedOnly = FALSE)

future::plan(multisession)

options(shiny.sanitize.errors = FALSE)
