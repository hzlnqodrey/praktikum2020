# TIDYVERSE -> DATA YANG RAPIH
library(dslabs)
library(tidyverse)
data("murders")
murders <- mutate(murders, rate=total/population * 100000)

filter(murders, region == "South", rate <= 5, total > 100)

# select

new_df <- select(murders, state, region, rate)

# filter

filter(new_df, rate <= 0.71)

# Operator Pipe
new_df2 <- murders %>%
  select(state, region, rate) %>%
  filter(region == "South")


16 %>% sqrt() %>% sqrt

library(dslabs)
data("heights")

s <- heights %>%
  filter(sex == "Female") %>%
  summarize(rata_rata = mean(height))


murders %>%
  group_by(state) %>%
  summarize(rata = mean(population)) %>%
  head()
  
murders %>%
  arrange(region, desc(population)) %>%
  top_n(5)
  
  