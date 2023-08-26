# AR
## Supported formats:
### CASAS  & Van Kasteren
Put the dataset in datasets/casas/unique_name:
- home-setting.jpg --> the image of home
- README.md --> the licensing and more information 
- data.txt --> the input events in CASAS format



### Orane4Home
This dataset contains:
- activities.csv --> Id,StartTime,EndTime,Activity
- sensor_events.csv --> SID,time,value
- sensor_description.csv --> ItemId,ItemName,Cumulative,Nominal,OnChange,ItemRange,Location,Object,SensorName


# MIS
## Supported Formats:
### ISIC2018
- Task1_Training_Input img*.jpg
- Task1_Training_GroundTruth img*_segmentation.png

### SegPC2021
- train/x --> *.bmp
- train/y -->*_i.bmp
- validation/x --> *.bmp
- validation/u -->*_i.bmp
- test/x -->*.bmp
- test/y --> not provided