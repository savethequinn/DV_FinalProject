# creates a scatter plot of adj close for apple and google

CombinedDFSub <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

p4 <- ggplot(CombinedDFSub, aes(x = ADJ_CLOSE_APPLE, y = ADJ_CLOSE_GOOGLE, color = ADJ_CLOSE_APPLE))
p4 <- p4 + geom_point()
p4 <- p4 + stat_smooth(method = glm)
p4