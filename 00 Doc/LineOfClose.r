# melts data frame to plot

names(CombinedDF)

CombinedDFSub2 <- CombinedDF[c("DATE", "CLOSE_GOOGLE", "CLOSE_APPLE","CLOSE_MSFT")]

head(CombinedDFSub2)

mdata2 <- melt(CombinedDFSub2, id.vars = c("DATE"))

mdata2

p2 <- ggplot(mdata2, aes(x = DATE, y = value, color = variable))
p2 <- p2 + geom_line(aes(group=variable))
p2 <- p2 + facet_wrap(~variable)
p2
