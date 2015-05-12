# creates a scatter plot of adj close for apple and msft

CombinedDFSub <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

head(CombinedDFSub)

p3 <- ggplot(CombinedDFSub, aes(x = ADJ_CLOSE_APPLE, y = ADJ_CLOSE_MSFT, color = ADJ_CLOSE_APPLE))
p3 <- p3 + geom_point()
p3 <- p3 + stat_smooth(method = glm)
p3