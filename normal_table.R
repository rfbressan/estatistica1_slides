library(ggplot2)

x <- seq(-3, 3, by = 0.1)
y <- dnorm(x)
z <- 0.6
df <- data.frame(x = x, y = y)

p <- ggplot(df, aes(x = x, y = y)) +
    geom_line(size = 0.5) +
    geom_segment(x = z, xend = z, y = -0.005, yend = dnorm(z),
                 size = 0.3) +
    geom_ribbon(data = df[df$x <= z + 0.1, ],
                aes(ymax = y, ymin = 0),
                alpha = 1,
                fill = "grey") +
    labs(x = "Z", y = expression(varphi(z))) +
    geom_text(aes(x = z, y = -0.01, label = "z"), size = 6) +
    theme_classic() +
    theme(axis.title = element_text(size = 18))

ggsave("normal_table.png", p)
ggsave("normal_table.pdf", p)
