# melts data frame to plot
CombinedDFSub2 <- CombinedDF[c("DATE", "CLOSE_GOOGLE", "CLOSE_APPLE","CLOSE_MSFT")]

mdata2 <- melt(CombinedDFSub2, id.vars = c("DATE"))

p2 <- ggplot(mdata2, aes(x = DATE, y = value, color = variable))
p2 <- p2 + geom_line(aes(group=variable))
p2 <- p2 + facet_wrap(~variable)
p2
