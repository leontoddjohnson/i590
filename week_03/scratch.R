
x_1 <- c(1, 4, 3, 5, 2)
x_2 <- c(4, 1, 2, 3, 5)
x_3 <- c("a", "a", "b", "b", "a")

data.frame(x_1, x_2, x_3) |>
  ggplot() +
  geom_point(mapping = aes(x = x_1, y = x_2, color = x_3),
             size = 3, shape = 1) +
  scale_color_brewer(palette = "Dark2") +
  theme_minimal() +
  expand_limits(x = 0, y = 0)
