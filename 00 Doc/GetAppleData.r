## Getting the Apple data set from Oracle using SQL query

Apple <- data.frame(fromJSON(getURL(URLencode('129.152.144.84:5001/rest/native/?query="select * from APPLE where Date_Apple >= \\\'2004-08-19\\\'"'),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL', USER='C##cs329e_jdo589', PASS='orcl_jdo589', MODE='native_mode', MODEL='model', returnDimensions = 'False', returnFor = 'JSON'), verbose = TRUE)))

head(Apple)