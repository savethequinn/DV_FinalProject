## Getting the Google data set from Oracle using SQL query

Google <- data.frame(fromJSON(getURL(URLencode('129.152.144.84:5001/rest/native/?query="select * from Google"'),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL', USER='C##cs329e_ac52722', PASS='orcl_ac52722', MODE='native_mode', MODEL='model', returnDimensions = 'False', returnFor = 'JSON'), verbose = TRUE)))

head(Google)