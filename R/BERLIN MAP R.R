library(leaflet)
# BERLIN GPS
BERLIN_longitude=52.5200
Berlin_latitude=13.4050
#Create a map
m <- leaflet() %>% setView(lng = BERLIN_longitude, 
                           lat = BERLIN_latitude, 
                           zoom = 12)
m %>% addTiles()
