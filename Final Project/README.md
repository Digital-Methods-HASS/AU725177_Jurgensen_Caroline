## Danish towns and places from the Middle Ages, 1000-1450
Author: Caroline Krog Jürgensen, Aarhus University

This project examines the danish towns and places founded or built in the period 1000-1450. These places are identified on the ending characteristic of the placename. In this project a map is created in Rstudio to help visualize and examine, where in Denmark these places are located, and wheter there are some places, which are regional centered.

## Data
The data for this project was collected from Dataforsyning - Danish Web Adressers API. The Api created was: https://api.dataforsyningen.dk/steder?hovedtype=Bebyggelse&undertype=by
All the data was directly uploaded to OpenRefine, where it was cleaned. Only the cleaned and relevant data was downloaded in groups based on the ending characteristics to 11 seperate excel spreadsheets.  These spreadsheets transfered to teh same spreadsheet in Google Sheets: https://docs.google.com/spreadsheets/d/12_irlCz67atKu1ul-hR1u6J-2JBkK4uyTJIY-m20VD8/edit#gid=0. 
The final data were uploaded to Rstudio. 

## Metadata
Metadata for the data in: https://docs.google.com/spreadsheets/d/12_irlCz67atKu1ul-hR1u6J-2JBkK4uyTJIY-m20VD8/edit#gid=0

Ending_Characteristic: The part of teh place name indicating that the places were founded or built in the danish Middle Ages, 1000-1450.
These Endingcharacteristics are: -toft, -tofte, -torp, -trup, -drup, -tved, -tvede, -rød, -rod, -rud, -bøl or -bølle.

## Software
OpenRefine version 3.7.4
R 4.3.1
RStudio 2023.06.2+561
