
#'---
#' author: ""
#' date: "`r format(Sys.Date())`"
#' output: github_document
#'---

# insightful comment

library(tidyverse)
ip<-installed.packages() %>% as_tibble()
sel_ip <- ip %>% select(Package,LibPath,Version,Priority,Built)
readr::write_csv(sel_ip,"installed-packages.csv")


## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path

## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
