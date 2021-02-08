library(sp)
library(raster)
library(rgdal)
library(rgeos)
library(maptools)

#### table X.1 & X.2 ####
#load shapefiles
out_folder <- "D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/Eiker_kart_e8/shp_rik_bakke"
SP1 <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/rik_bakke_R/SP1.shp")
NN <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/rik_bakke_R/NN.shp")
NT <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/rik_bakke_R/NT.shp")
crs(SP1)
crs(NN)
crs(NT)
# eventually we can tidy up in the attributes of each layer (*especially SP1)
# we leave only "hkl" and "alder"
names(SP1)
SP <- SP1[names(SP1) %in% c("hkl", "alder")]
names(SP)
plot(SP)

##step 1 ####
plot(NN)
# we subset all naturetypes that are in "rik bakke"
RB0 <- subset(NN, gtype1 %in% c("T4-C-3", "T4-C-4", "T4-C-7", "T4-C-8", "T4-C-11", "T4-C-12", "T4-C-15", "T4-C-16", "T4-C-18", "T4-C-19", "T4-C-20", "T30-C-1", "T30-C-2", "T30-C-3", "T30-C-4", "T32-C-5", "T32-C-7", "T32-C-9", "T32-C-15", "T32-C-17", "V2-C-3", "V4-C-3", "V4-C-5", "V8-C-2"))
#RB0 <- NN[NN$gtype1 %in% c('T4-C-3', 'T4-C-4', 'T4-C-7', 'T4-C-8', 'T4-C-11', 'T4-C-12', 'T4-C-15', 'T4-C-16', 'T4-C-18', 'T4-C-19', 'T4-C-20', 'T30-C-1', 'T30-C-2', 'T30-C-3', 'T30-C-4', 'T32-C-5', 'T32-C-7', 'T32-C-9', 'T32-C-15', 'T32-C-17', 'V2-C-3', 'V4-C-3', 'V4-C-5', 'V8-C-2'),]
            
##step 2 ####
plot(RB0)
# we are adding "NT" layer which has information about dominating tree types (treslagsdominans)
plot(NT)
# we only subset the afforested areas (those which DO NOT have zero or "N" value)
NT0 <- subset(NT, !(X1AR_A_0a ==0 | X1AR_A_0a == "N"))
plot(NT0)

##step 3 ####

# we make an intersection of these two layers (both the geometry and the attributes are now common)
RB1 <- raster::intersect(NT0, RB0)

plot(RB1)
##step 4-5 ####
plot(SP)
# include the logging-age (hogstklasse) "SP1"
# we make an intersection of these two layers (both the geometry and the attributes are now common)
RB2 <- raster::intersect(RB1, SP)
plot(RB2)

#saving the intermediate layers
# writeOGR(RB0, out_folder,"RB0", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB1, out_folder,"RB1", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB2, out_folder,"RB2", driver="ESRI Shapefile", overwrite_layer = TRUE)
### explore RB2 
#names(RB2)
dim(RB2)

##step 6 ####
# Layer RB2 is the starting point
# check unique values in the data for logging-age (hogstklasse)
unique(RB2$hkl)
#select only those polygons which have naturetype T4-C-3 
#AND ALSO fulfills the treetypes in the list 
#AND ALSO the logging-age in the list
RB2d <- subset(RB2, gtype1 == "T4-C-3" & X1AR_A_0a %in% c("F2", "F2L", "G2", "G2E", "G2L") & hkl %in% c(42, 51, 52))
plot(RB2d, col="red")


## step 7 ####
#select only those polygons which have naturetype T4-C-3 
#AND ALSO fulfills the treetypes NOT in the list 
#AND ALSO the logging-age in the list
RB2e <- subset(RB2, gtype1 == "T4-C-3" & !(X1AR_A_0a %in% c("F2", "F2L", "G2", "G2E", "G2L"))  & hkl %in% c(22, 31, 32, 41, 42, 51, 52))
plot(RB2e, col="blue") 


##step 8 ####
#Here we take it stepwise, (but mind brackets), first fulfilling the requirements for the logging age 3-5
#we select only those polygons which have logging-age in the list  
#AND ALSO fulfills the naturetype in the list
#OR the other naturetypes in the second list("T30-C-1", "T30-C-2") 
#AND at the same time tree-type in the list ("E2", "E2B", "E2L", "L2", "L2B", "L2E", "EL")
unique(RB2$X1AR_A_0a)
RB2b <- subset(RB2, hkl %in% c(22, 31, 32, 41, 42, 51, 52)
               & (gtype1 %in% c("T4-C-4", "T4-C-8", "T4-C-12", "T4-C-16", "T30-C-3", "T30-C-4", "V2-C-3", "V4-C-3", "V4-C-5", "V8-C-2") 
               | (gtype1 %in% c("T30-C-1", "T30-C-2") & X1AR_A_0a %in% c("E2", "E2B", "E2L", "L2", "L2B", "L2E", "EL")))
               )

plot(RB2b, col="yellow")


##step 9 ####
#Here we focus on the logging age 4-5, first fulfilling these requirements  
#we select only those polygons which have logging-age in the list  
#AND ALSO fulfills the naturetype in the list
#OR the other naturetypes in the second list("T30-C-1", "T30-C-2") 
#AND at the same time tree-type in the list ("E2", "E2B", "E2L", "L2", "L2B", "L2E", "EL")

RB2c <- subset(RB2, hkl %in% c(32, 41, 42, 51, 52) 
               & (gtype1 %in% c("T4-C-7", "T4-C-11", "T4-C-15", "T4-C-18", "T32-C-5", "T32-C-7", "T32-C-9", "T32-C-15", "T32-C-17")
               | (gtype1 %in% c("T4-C-19", "T4-C-20") & X1AR_A_0a %in% c("F2", "F2L", "F2E")))
               )     
plot(RB2c, col="orange")               


##plotting steps 6-9 ####
plot(RB2); plot(RB2d, add=TRUE, col="red");plot(RB2e, add=TRUE, col="blue");plot(RB2b, add=TRUE, col="yellow");plot(RB2c, add=TRUE, col="orange")

#### Saving shapefiles
out_folder <- "D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/Eiker_kart_e8/shp_rik_bakke"
# writeOGR(RB2d, out_folder,"RB2d", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB2e, out_folder,"RB2e", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB2b, out_folder,"RB2b", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB2c, out_folder,"RB2c", driver="ESRI Shapefile", overwrite_layer = TRUE)

## step 10 ####
# merging of all layers from RB2 into one RB3
      # RB3 <- raster::union(RB2d, RB2e)
      # RB3 <- raster::union(RB3, RB2b)
      # RB3 <- raster::union(RB3, RB2c)
      # # RB3 <- merge(RB2d, RB2e, RB2b, RB2c)
      # this destorts the attribute table, so far a better solution is in QGIS
#comment:
## The method for merging in R does not join the attributes correctly
# Thus I have done this step in QGIS

# now loading the merged layer created in QGIS
RB3 <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/Eiker_kart_e8/shp_rik_bakke/RB3.shp")
plot(RB3) 
## step 11 - prep ####

#here, we need to do a couple of operations. 
# 1 First we need to dissolve the redundand boundaries between polygons of same NiN type and same hogstklasse "HKL"
# 2 then split the multipolygons into singleparts


      # RB4 <- raster::aggregate(RB3, by="gtype1", dissolve=TRUE)
      # plot(RB4)
      # RB4 <- raster::disaggregate(RB4)
      # plot(RB4)
      # head(RB4@data)
      # in this process we are again loosing columns in the attribute table. all apart gtype1
      # running in QGIS
# comment
#yet again the process is more straightforward in QGIS
# we kept also the intermediaries 
      # RB3a -  dissolve borders between same NiN type and same hogstklasse "HKL"
      # RB4 - and split multipolygons into singleparts

# now loading the adjusted layer created in QGIS
RB4 <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/Eiker_kart_e8/shp_rik_bakke/RB4.shp")

#and finally we need to recalculate areas of the new polygons
# names(RB4)
# update areas
RB4$area <- area(RB4) 
plot(RB4)
#str(RB4@data$area)
# clean redundant column data which include no data
drops <- c("areal_1","areal_2", "id_1", "regdt_1") # list of col names to remove
RB4a <- RB4[,!(names(RB4) %in% drops)] #remove columns
#names(RB4a)
# writeOGR(RB4a, out_folder,"RB4a", driver="ESRI Shapefile", overwrite_layer = TRUE)

## Step 11 - run ####
# after preparation for the final selection, we are ready to implement the minimum area rules
# the rules divide into three groups (5,2 and 0.5) 
# or in our map units of meters squared (5000, 2000 and 500)
# areas that do not fulfill these requirements are dropped (not selected)
RB5 <- subset(RB4a, (gtype1 %in% c("T4-C-3", "T4-C-18") & area > 5000)
              | (gtype1 %in% c("T4-C-4", "T4-C-7", "T4-C-19", "T4-C-20", "T32-C-5", "T32-C-7", "T32-C-9", "T32-C-15", "T32-C-17", "V2-C-3", "V8-C-2") & area > 2000)
              | (gtype1 %in% c("T4-C-8", "T4-C-11", "T4-C-12", "T4-C-15", "T4-C-16", "T30-C-1", "T30-C-2", "T30-C-3", "T30-C-4", "V4-C-3", "V4-C-5") & area > 500 )
              )
plot(RB5)
# save the final layer
# writeOGR(RB5, out_folder,"RB5", driver="ESRI Shapefile", overwrite_layer = TRUE)

# check the result
plot(RB4a, axes=TRUE)
plot(RB5, add=TRUE, col='cyan')
extent(RB5)
Veia_kl <- extent(217500,218000,6630500,6631000) #order= xmin, xmax, ymin, ymax)
#zoom(RB4a, Veia_kl)
plot(RB4a, xlim=c(217500,218000), ylim=c(6630500,6631000),  axes=TRUE)
#zoom(RB5, Veia_kl)
plot(RB5, xlim=c(217500,218000), ylim=c(6630500,6631000), add=TRUE, col='cyan')

# here it seems that many polygons were excluded due to not fulfilling the minimum area requirement. 
# I'm adding some graphs in QGIS to show this nicely


## step 12 ####

# dissolve geometries of RB4 across all attributes (disregarding all attributes)
# dissolve done in QGIS (afterwards also used "multipart to singlepart" function)
RB6 <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/Eiker_kart_e8/shp_rik_bakke/RB6.shp")
RB6$area <- area(RB6) 
# options(scipen=999)
hist(RB6$area, breaks=500, xlim=c(0,10000))
plot(RB6, axes=TRUE)
#all attributes are now redundant, because it has been dissolved. we only keep area attribute
keeps <- c("area","areal_1") # list of col names to remove
RB6 <- RB6[,(names(RB6) %in% keeps)]
#names(RB6)

## step 13 ####

# Subset only those polygons that are larger than 5000 sq.m.
# 
RB7a <- subset(RB6, area > 5000)
plot(RB7a, axes=TRUE, col='darkgreen')
## step 14 ####

# Subset only those polygons that are smaller than 5000 sq.m.
# 
RB7b <- subset(RB6, area < 5000)
plot(RB7b, add=TRUE, col='red')

# writeOGR(RB7a, out_folder,"RB7a", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB7b, out_folder,"RB7b", driver="ESRI Shapefile", overwrite_layer = TRUE)

## step 15 ####
# since we have a dissolved geometry - thus we have missed information about NiN types. We need to intersect the geometires back again with RB4 (and keep only the overlap with RB7b)
# Remove those polygons that are smaller than 5000 sq.m. AND belong to "T4-C-3", "T4-C-18"
# MIND that "area" is the surface area of polygons inherited after dissolve at the stage #12 "RB6"
# whereas "areal_1" is calculated after the new intersection with RB4
RB7c1 <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/Eiker_kart_e8/shp_rik_bakke/RB7c1.shp")
RB7c <- subset(RB7c1, (areal_1 < 5000 & !(gtype1 %in% c("T4-C-3", "T4-C-18"))))
plot(RB7a, axes=TRUE, col='darkgreen')
plot(RB7c, add=TRUE, col='violet')

## step 16 ####
# keep Only those polygons that are larger than 2000 sq.m. (but inheriting all the previous rules - smaller than 5000 and not T4C3 or T4C18)
# 
RB7d <- subset(RB7c, areal_1 > 2000)
plot(RB7a, axes=TRUE, col='darkgreen')
plot(RB7c, add=TRUE, col='violet')
plot(RB7d, add=TRUE, col='orange')

## step 17 ####
#  Remove those polygons that do NOT belong to ("T4-C-4", "T4-C-7", "T4-C-19", "T4-C-20", "T32-C-5", "T32-C-7", "T32-C-9", "T32-C-15", "T32-C-17", "V2-C-3", "V8-C-2")
# 
RB7e <- subset(RB7c, !(gtype1 %in% c("T4-C-4", "T4-C-7", "T4-C-19", "T4-C-20", "T32-C-5", "T32-C-7", "T32-C-9", "T32-C-15", "T32-C-17", "V2-C-3", "V8-C-2")))
plot(RB7a, axes=TRUE, col='darkgreen')
plot(RB7c, add=TRUE, col='violet')
plot(RB7d, add=TRUE, col='orange')
plot(RB7e, add=TRUE, col='brown')

## step 18 ####
# keep Only those polygons that are larger than 500 sq.m. (and inheriting all the previous rules)
# 
RB7f <- subset(RB7e, areal_1 > 500)
plot(RB7a, axes=TRUE, col='darkgreen')
plot(RB7c, add=TRUE, col='violet')
plot(RB7d, add=TRUE, col='orange')
plot(RB7e, add=TRUE, col='brown')
plot(RB7f, add=TRUE, col='yellow')

# writeOGR(RB7c, out_folder,"RB7c", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB7d, out_folder,"RB7d", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB7e, out_folder,"RB7e", driver="ESRI Shapefile", overwrite_layer = TRUE)
# writeOGR(RB7f, out_folder,"RB7f", driver="ESRI Shapefile", overwrite_layer = TRUE)


## step 19####
RB8 <- bind(RB7a,RB7d, RB7f)
plot(RB7a, axes=TRUE, col='darkgreen')
plot(RB7d, add=TRUE, col='orange')
plot(RB7f, add=TRUE, col='yellow')

plot(RB8)
# writeOGR(RB8, out_folder,"RB8", driver="ESRI Shapefile", overwrite_layer = TRUE)




      # #### table X.3 ####
      # # prepare dataset NN and NT
      # crs(NN)
      # plot(NN)
      # crs(NT)
      # plot(NT)
      # 
      # NR0 <- raster::intersect(NN, NT)
      # plot(NR0)
      # names(NR0)
      # 
      # # starting to derive the different topic maps 
      # 
      # # NR1 ####
      # unique(NR0$X1AR_A_0a)
      # NR1.1 <- subset(NR0, gtype1 %in% c("T4-C-8", "T4-C-12") 
      #               #& X1AR_A_0a %in% c("E2", "E2B", "E2L")
      #               )
      # NR1.2 <- subset(NR0, #gtype1 %in% c("T4-C-8", "T4-C-12") 
      #               X1AR_A_0a %in% c("E2", "E2B", "E2L")
      #               )
      # NR1 <- subset(NR0, gtype1 %in% c("T4-C-8", "T4-C-12") 
      #                 & X1AR_A_0a %in% c("E2", "E2B", "E2L")
      #               )
      # plot(NR0, axes=TRUE)
      # plot(NR1.1, add=TRUE, col="blue")
      # plot(NR1.2, add=TRUE, col="green")
      # plot(NR1, add=TRUE, col="red")
      # dim(NR1)
      # # There is no polygons that fulfill the criteria
      # 
      # # NR2 ####
      # unique(NN$gtype1)
      # NR2 <- subset(NN, gtype1 %in% c("V1-C-3", "V1-C-4", "V1-C-7", "V1-C-8"))
      # plot(NN, axes=TRUE)
      # plot(NR2, add=TRUE, col="red")
      # 
      # writeOGR(NR2, out_folder,"NR2", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR3 ####
      # NR3 <- subset(NR0, gtype1 %in% c("V2-C-2", "V2-C-3") 
      #               & X1AR_A_0a %in% c("F2", "F2L", "G2", "G2E", "G2L")
      #               )
      # plot(NR0, axes=TRUE)
      # plot(NR3, add=TRUE, col="blue")
      # 
      # writeOGR(NR3, out_folder,"NR3", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR4 ####
      # NR4 <- subset(NN, gtype1 %in% c("T2-C-7", "T2-C-8"))
      # plot(NN, axes=TRUE)
      # plot(NR4, add=TRUE, col="green")
      # 
      # writeOGR(NR4, out_folder,"NR4", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR5 ####
      # unique(NN$htype1)
      # NR5 <- subset(NN, htype1 %in% c("T32"))
      # plot(NN, axes=TRUE)
      # plot(NR5, add=TRUE, col="cyan")
      # 
      # writeOGR(NR5, out_folder,"NR5", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR6 ####
      # NR6.1 <- subset(NR0, gtype1 %in% c("T4-C-18", "T4-C-19") 
      #                 #& X1AR_A_0a %in% c("E2", "E2B", "E2L")
      # )
      # NR6.2 <- subset(NR0, #gtype1 %in% c("T4-C-8", "T4-C-12") 
      #                 X1AR_A_0a %in% c("E2", "E2B", "E2L")
      # )
      # NR6 <- subset(NR0, gtype1 %in% c("T4-C-18", "T4-C-19") 
      #               & X1AR_A_0a %in% c("E2", "E2B", "E2L")
      # )
      # plot(NR0, axes=TRUE)
      # plot(NR6.1, add=TRUE, col="blue")
      # plot(NR6.2, add=TRUE, col="green")
      # plot(NR6, add=TRUE, col="brown")
      # dim(NR6)
      # # There is no polygons that fulfill the criteria
      # 
      # # NR7 ####
      # NR7 <- subset(NR0, gtype1 %in% c("T4-C-4") 
      #               & X1AR_A_0a %in% c("F2", "F2L", "G2", "G2E", "G2L")
      # )
      # plot(NR0, axes=TRUE)
      # plot(NR7, add=TRUE, col="violet")
      # 
      # writeOGR(NR7, out_folder,"NR7", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR8 ####
      # NR8 <- subset(NR0, gtype1 %in% c("T4-C-6", "T4-C-7", "T4-C-10", "T4-C-11") 
      #               & X1AR_A_0a %in% c("E2", "E2B", "E2L")
      # )
      # plot(NR0, axes=TRUE)
      # plot(NR8, add=TRUE, col="purple")
      # dim(NR8)
      # 
      # writeOGR(NR8, out_folder,"NR8", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR9 ####
      # NR9 <- subset(NR0, gtype1 %in% c("T4-C-6", "T4-C-7", "T4-C-8", "T4-C-10", "T4-C-11",
      #                                  "T4-C-12", "T4-C-14", "T4-C-15", "T4-C-16", "T4-C-19", "T4-C-20") 
      #               & X1AR_A_0a %in% c("F2", "F2L", "G2", "G2E", "G2L")
      # )
      # plot(NR0, axes=TRUE)
      # plot(NR9, add=TRUE, col="orange")
      # dim(NR9)
      # names(NR9)
      # writeOGR(NR9, out_folder,"NR9", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR10 ####
      # NR10 <- subset(NN, htype1 %in% c("T30"))
      # plot(NN, axes=TRUE)
      # plot(NR10, add=TRUE, col="red4")
      # 
      # writeOGR(NR10, out_folder,"NR10", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # NR11 ####
      # NR11 <- subset(NN, htype1 %in% c("V4"))
      # plot(NN, axes=TRUE)
      # plot(NR11, add=TRUE, col="green4")
      # dim(NR11)
      # # small polygons not visible well on map
      # names(NR11)
      # writeOGR(NR11, out_folder,"NR11", driver="ESRI Shapefile", overwrite_layer = TRUE)
      # 
      # # Merge all 11 layers (9) and dissolve boundaries, afterwards multipolygon to singleparts in QGIS
      # NR_all <- readOGR("D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/rik_bakke_R/NR_all.shp") 

####render a Rmarkdown script ####
# knitr::spin(hair = "D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/rik_bakke_R/rik_bakke.R", knit = TRUE, report = "Rmd", precious = TRUE)
# rmarkdown::render(input = "D:/Spatial_DATA/GEco - Projects/2020_Eiker_finished_kartlegging/rik_bakke_R/rik_bakke.R")
  