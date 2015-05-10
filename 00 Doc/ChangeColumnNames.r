# RENAMES COLUMNS IN GOOGLE DF
names(Apple)[names(Apple) == 'DATE_APPLE'] <- 'DATE'
names(Apple)[names(Apple) == 'OPEN_APPLE'] <- 'OPEN'
names(Apple)[names(Apple) == 'HIGH_APPLE'] <- 'HIGH'
names(Apple)[names(Apple) == 'LOW_APPLE'] <- 'LOW'
names(Apple)[names(Apple) == 'CLOSE_APPLE'] <- 'CLOSE'
names(Apple)[names(Apple) == 'VOLUME_APPLE'] <- 'VOLUME'
names(Apple)[names(Apple) == 'ADJ_CLOSE_APPLE'] <- 'ADJ_CLOSE'

# RENAMES COLUMNS IN MSFT DF
names(MSFT)[names(MSFT) == 'DATE_MSFT'] <- 'DATE'
names(MSFT)[names(MSFT) == 'OPEN_MSFT'] <- 'OPEN'
names(MSFT)[names(MSFT) == 'HIGH_MSFT'] <- 'HIGH'
names(MSFT)[names(MSFT) == 'LOW_MSFT'] <- 'LOW'
names(MSFT)[names(MSFT) == 'CLOSE_MSFT'] <- 'CLOSE'
names(MSFT)[names(MSFT) == 'VOLUME_MSFT'] <- 'VOLUME'
names(MSFT)[names(MSFT) == 'ADJ_CLOSE_MSFT'] <- 'ADJ_CLOSE'

# RENAMES COLUMNS IN GOOGLE DF
names(Google)[names(Google) == 'DATE_GOOGLE'] <- 'DATE'
names(Google)[names(Google) == 'OPEN_GOOGLE'] <- 'OPEN'
names(Google)[names(Google) == 'HIGH_GOOGLE'] <- 'HIGH'
names(Google)[names(Google) == 'LOW_GOOGLE'] <- 'LOW'
names(Google)[names(Google) == 'CLOSE_GOOGLE'] <- 'CLOSE'
names(Google)[names(Google) == 'VOLUME_GOOGLE'] <- 'VOLUME'
names(Google)[names(Google) == 'ADJ_CLOSE_GOOGLE'] <- 'ADJ_CLOSE'
