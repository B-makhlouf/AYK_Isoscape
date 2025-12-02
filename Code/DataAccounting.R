#### Data accounting 

library(sf)


#######################
####################### 

# Yukon  
yukEdges<- st_read("/Users/benjaminmakhlouf/Research_repos/07_AYK_Isoscape/SpatialData/Yukon_cleaned.shp")
yukSamples<- read.csv("/Users/benjaminmakhlouf/Research_repos/07_AYK_Isoscape/Data/Original/YukonSites.csv")

# Kuskokwim
kuskEdges<- st_read("/Users/benjaminmakhlouf/Research_repos/07_AYK_Isoscape/SpatialData/Kusko_cleaned.shp")
kuskSamples <- read.csv("/Users/benjaminmakhlouf/Research_repos/07_AYK_Isoscape/Data/Original/KuskoSites.csv")

# Nushagak
nushSamples<- read.csv("/Users/benjaminmakhlouf/Research_repos/07_AYK_Isoscape/Data/Original/NushSites.csv")
nushEdges<- st_read("/Users/benjaminmakhlouf/Research_repos/07_AYK_Isoscape/SpatialData/Nushagak_cleaned.shp")

#### Calculate the total number of edges 
nrow(yukEdges) + nrow(kuskEdges) + nrow(nushEdges)

# Calculate the total number of samples 
nrow(yukSamples) + nrow(kuskSamples) + nrow(nushSamples)
