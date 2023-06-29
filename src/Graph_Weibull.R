library(ggplot2)

dataWeibull <- read.csv("Test_Weibull_Plot.csv", header=T,na.strings="") 	
ggplot(data = dataWeibull, aes(x = X, y = Y)) +
  scale_y_log10(limits = c(1, 10000)) +
  scale_x_log10(limits = c(0.01, 99.99)) +
  geom_point() +
  labs(title = "Logarithmic Graph", x = "X-axis label", y = "Y-axis label") +
  theme_bw()

