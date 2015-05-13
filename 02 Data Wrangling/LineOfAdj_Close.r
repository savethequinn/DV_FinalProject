# melts data frame to plot

CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")] %>% melt(id.vars = c("DATE")) %>% ggplot(aes(x = DATE, y = value, color = variable)) + geom_line(aes(group=variable))
