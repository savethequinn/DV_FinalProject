# melts data frame to plot

CombinedDFSub <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

mdata <- melt(CombinedDFSub, id.vars = c("DATE"))

p <- ggplot(mdata, aes(x = DATE, y = value, color = variable))
p + geom_line(aes(group=variable))
