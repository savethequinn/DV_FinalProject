# creates a scatter plot of adj close for google and msft

CombinedDFSub <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

p5 <- ggplot(CombinedDFSub, aes(x = ADJ_CLOSE_GOOGLE, y = ADJ_CLOSE_MSFT, color = ADJ_CLOSE_APPLE))
p5 <- p5 + geom_point()
p5 <- p5 + stat_smooth(method = glm)
p5