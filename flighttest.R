df = read.csv("glyph_ball_flighttest.csv")
library(ggplot2)

ggplot(df,aes(x,y,color=as.factor(phibin))) + 
  geom_point() + 
  theme(panel.background = element_rect(fill="grey25"),
        panel.grid.major = element_line(color="grey25"),
        panel.grid.minor = element_line(color="grey25"),
        plot.background = element_rect(fill="grey25"),
        legend.position="none",
        axis.text = element_blank(),
        text = element_blank())
