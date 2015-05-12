# creates a scatter plot of adj close for apple and msft

names(CombinedDF)

CombinedDFSub3 <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

head(CombinedDFSub3)

p3 <- ggplot(CombinedDFSub3, aes(x = ADJ_CLOSE_APPLE, y = ADJ_CLOSE_MSFT, color = ADJ_CLOSE_APPLE))
p3 <- p3 + geom_point()
p3 <- p3 + stat_smooth(method = glm)
p3

# creates a scatter plot of adj close for apple and google

names(CombinedDF)

CombinedDFSub4 <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

head(CombinedDFSub4)

p4 <- ggplot(CombinedDFSub4, aes(x = ADJ_CLOSE_APPLE, y = ADJ_CLOSE_GOOGLE, color = ADJ_CLOSE_APPLE))
p4 <- p4 + geom_point()
p4 <- p4 + stat_smooth(method = glm)
p4

# creates a scatter plot of adj close for google and msft

names(CombinedDF)

CombinedDFSub5 <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

head(CombinedDFSub5)

p5 <- ggplot(CombinedDFSub5, aes(x = ADJ_CLOSE_GOOGLE, y = ADJ_CLOSE_MSFT, color = ADJ_CLOSE_APPLE))
p5 <- p5 + geom_point()
p5 <- p5 + stat_smooth(method = glm)
p5