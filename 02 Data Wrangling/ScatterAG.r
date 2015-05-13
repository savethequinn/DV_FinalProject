# creates a scatter plot of adj close for apple and google
CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")] %>% ggplot(aes(x = ADJ_CLOSE_APPLE, y = ADJ_CLOSE_GOOGLE, color = ADJ_CLOSE_APPLE)) + geom_point() + stat_smooth(method = glm)
