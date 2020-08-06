#Make awesome tables with gt in R
library(gt)
library(tidyverse)

#### Link to Twitter Post #####
# https://twitter.com/RobertFrey40/status/1291479784623661061?s=20 #

#### All of Division 1 ####
DER_function(d1stats) %>%
  gt() %>% tab_header(
    title = "Defense Efficiency Ratio",
    subtitle = "D1 Baseball, 2013-2020"
  ) %>% opt_table_outline(color = "#004b8d") %>%
  tab_source_note(source_note = "data: baseballr, table: @RobertFrey40") %>%
  cols_width(everything() ~ px(120))

#### SEC ####
DER_function(d1stats,"SEC") %>%
  gt() %>% tab_header(
    title = "Defense Efficiency Ratio",
    subtitle = gt::html(
      web_image(url =
                  #SEC LOGO
                  "https://upload.wikimedia.org/wikipedia/commons/b/b2/Southeastern_Conference_logo.svg",
                height = px(50))
    )
  ) %>% opt_table_outline(color = "#004b8d") %>% #the color is the SEC logo's primary color
  tab_source_note(source_note = "data: baseballr, table: @RobertFrey40") %>%
  cols_width(everything() ~ px(120))

#### Big Ten ####
DER_function(d1stats,"Big Ten") %>%
  gt() %>% tab_header(
    title = "Defense Efficiency Ratio",
    subtitle = gt::html(
      web_image(url = 
                #BIG Ten Logo
                  "https://upload.wikimedia.org/wikipedia/commons/3/39/Big_Ten_Conference_logo.svg",
                height = px(50))
    )
  ) %>% opt_table_outline(color = "#0088ce") %>% #the color is the Big Ten logo's primary color
  tab_source_note(source_note = "data: baseballr, table: @RobertFrey40") %>%
  cols_width(everything() ~ px(120))

#### Pac-12 ####
DER_function(d1stats,"Pac-12") %>%
  gt() %>% tab_header(
    title = "Defense Efficiency Ratio",
    subtitle = gt::html(
      web_image(url = 
                  #Pac-12 logo
                  "https://upload.wikimedia.org/wikipedia/commons/6/6d/Pac-12_wordmark.svg",
                height = px(50))
    )
  ) %>% opt_table_outline(color = "#004b91") %>% #the color is the Pac-12 logo's primary color
  tab_source_note(source_note = "data: baseballr, table: @RobertFrey40") %>%
  cols_width(everything() ~ px(120))

#### ACC ####
DER_function(d1stats,"ACC") %>%
  gt() %>% tab_header(
    title = "Defense Efficiency Ratio",
    subtitle = gt::html(
      web_image(url = 
                  #ACC logo
                  "https://upload.wikimedia.org/wikipedia/commons/c/c7/Atlantic_Coast_Conference_logo.svg",
                height = px(50))
    )
  ) %>% opt_table_outline(color = "#013ca6") %>% #the color is the ACC logo's primary color
  tab_source_note(source_note = "data: baseballr, table: @RobertFrey40") %>%
  cols_width(everything() ~ px(120))

#### Big 12 ####
DER_function(d1stats,"Big 12") %>%
  gt() %>% tab_header(
    title = "Defense Efficiency Ratio",
    subtitle = gt::html(
      web_image(url = 
                  #Big 12 logo
                  "https://upload.wikimedia.org/wikipedia/commons/2/29/Big_12_Conference_%28cropped%29_logo.svg",
                height = px(50))
    )
  ) %>% opt_table_outline(color = "#ef483e") %>% #the color is the Big 12 logo's primary color
  tab_source_note(source_note = "data: baseballr, table: @RobertFrey40") %>%
  cols_width(everything() ~ px(120))