library(babynames)
library(tidyverse)
library(babynames)

# library(ggthemes)
# theme_set(theme_hc())  # nice theme for line plots

theme_set(theme_classic())  # for plots where grid doesn't matter
# theme_set(theme_minimal())   # for plots where grid matters

who %>%
  filter_at(vars(starts_with("new_")), all_vars(is.na(.))) %>%
  count()
