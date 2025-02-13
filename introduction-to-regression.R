summarize(cor)

data.frame(R) %>%
  ggplot(aes(sample = R)) +
  stat_qq() +
  geom_abline(intercept = mean(R), slope = sqrt((1-mean(R)^2)/(N-2)))

mu_x 
mu_y 
s_x 
s_y 
r <- cor(x,y)
m <-  r * s_y / s_x
b <- mu_y - m*mu_x

lm(y~x, data= )