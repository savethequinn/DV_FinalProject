# melts data frame to plot

names(CombinedDF)

CombinedDFSub <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

head(CombinedDFSub)

mdata <- melt(CombinedDFSub, id.vars = c("DATE"))

mdata

p <- ggplot(mdata, aes(x = DATE, y = value, color = variable))
p + geom_line(aes(group=variable))
