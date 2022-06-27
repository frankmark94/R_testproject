#Looking at avengers data for sample R project

attach(avengers2)
summary(appearances)
  
plot(avengers2$appearances, avengers2$`years since joining`, main = 'Avenger Appearances',
     ylab = 'Years Since Join', xlab = 'Number of Appearances')
abline(lm())