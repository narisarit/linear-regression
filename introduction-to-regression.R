cor()
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
summary(lm(y ~ x, data = ))
Y_hat = predict(lm(y~x, data = ))
geom_ribbon()
predict()

reframe()
library(broom)
tidy()
tidy(, conf.int = T)
augment()
glance()

#for linear-programming
library(reshape2)
library(lpSolve)
acast()

#Spearman correlation
cor(rank(x), rank(y))
cor(x, y, method = "spearman")


