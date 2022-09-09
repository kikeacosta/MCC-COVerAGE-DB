library(lubridate)
library(tidyverse)


data_source <- "data_inter/finland_helsinki.csv"
df <- read_csv(data_source)

out <- 
  df %>% 
  mutate(country = "Finland",
         city = "Helsinki")

write_csv(out, "data_output/finland.csv")  
