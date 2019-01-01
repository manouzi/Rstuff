library(haven)
Data <- read_sas("UGHR7HFL.SAS7BDAT")

Data <- Data[, c("HHID", "HV005", "HV009", "HV014", "HV024", "HV025","HV201",
                 "HV202","HV201A","HV204", "HV205", "HV206",
                 "HV207", "HV208", "HV209","HV210", "HV211", "HV212", "HV213",
                 "HV214", "HV215","HV216", "HV217", "HV218", "HV219", "HV220",
                 "HV221","HV225", "HV226", "HV227", "HV228")]


Data$HV024[Data$HV024 == "0"] <- "Kampala"
Data$HV024[Data$HV024 == "1"] <- "Central 1"
Data$HV024[Data$HV024 == "2"] <- "Central 2"
Data$HV024[Data$HV024 == "3"] <- "Busoga"
Data$HV024[Data$HV024 == "4"] <- "Bukedi"
Data$HV024[Data$HV024 == "5"] <- "Bugishu"
Data$HV024[Data$HV024 == "6"] <- "Teso"
Data$HV024[Data$HV024 == "7"] <- "Karamoja"
Data$HV024[Data$HV024 == "8"] <- "Lango"
Data$HV024[Data$HV024 == "9"] <- "Acholi"
Data$HV024[Data$HV024 == "10"] <- "West Nile"
Data$HV024[Data$HV024 == "11"] <- "Bunyoro"
Data$HV024[Data$HV024 == "12"] <- "Tooro"
Data$HV024[Data$HV024 == "13"] <- "Ankole"
Data$HV024[Data$HV024 == "14"] <- "Kigezi"


Data$HV025[Data$HV025 == "1"] <- "Urban"
Data$HV025[Data$HV025 == "2"] <- "Rural"


Data$HV201[Data$HV201 == "10"] <- "acheminée"
Data$HV201[Data$HV201 == "11"] <- "acheminée"
Data$HV201[Data$HV201 == "99"] <- "inconnue"
Data$HV201[Data$HV201 == "12"] <- "acheminée"
Data$HV201[Data$HV201 == "13"] <- "acheminée"
Data$HV201[Data$HV201 == "51"] <- "non acheminee"
Data$HV201[Data$HV201 == "43"] <- "non acheminee"
Data$HV201[Data$HV201 == "42"] <- "non acheminee"
Data$HV201[Data$HV201 == "41"] <- "non acheminee"
Data$HV201[Data$HV201 == "40"] <- "non acheminee"
Data$HV201[Data$HV201 == "32"] <- "non acheminee"
Data$HV201[Data$HV201 == "31"] <- "non acheminee"
Data$HV201[Data$HV201 == "30"] <- "non acheminee"
Data$HV201[Data$HV201 == "21"] <- "non acheminee"
Data$HV201[Data$HV201 == "20"] <- "non acheminee"
Data$HV201[Data$HV201 == "14"] <- "non acheminee"
Data$HV201[Data$HV201 == "61"] <- "transportee"
Data$HV201[Data$HV201 == "62"] <- "transportee"
Data$HV201[Data$HV201 == "63"] <- "transportee"
Data$HV201[Data$HV201 == "71"] <- "emballee"
Data$HV201[Data$HV201 == "72"] <- "emballee"
Data$HV201[Data$HV201 == "96"] <- "inconnue"


Data$HV204[Data$HV204 == 996] <- 0
Data$HV204[Data$HV204 == 998] <- NA
Data$HV204[Data$HV204 == 998] <- NA


Data$HV220[Data$HV220 == 99] <- NA
Data$HV220[Data$HV220 == 98] <- NA






