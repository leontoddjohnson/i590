# ---------------------------------------- #
#            package installs              #
# ---------------------------------------- #
install.packages("tidyverse")
install.packages("rmarkdown")

install.packages("ggrepel")
install.packages("ggthemes")
install.packages("viridis")

install.packages("babynames")
install.packages("gapminder")
install.packages("nycflights13")

# ---------------------------------------- #
#               ggplot themes              #
# ---------------------------------------- #
theme_set(theme_minimal())   # (inner) grid matters
# theme_set(theme_classic())  # (inner) grid doesn't matter

# additional ggplot themes
# library(ggthemes)
# theme_set(theme_hc())  # nice theme for line plots


x <- seq(-4, 4, length.out = 200)
y <- dnorm(x)

ggplot() +
  geom_line(mapping = aes(x = x, y = y))