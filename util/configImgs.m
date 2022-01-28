% This is used to set the path to source images
%
% Please change the path in line 16 to your own path before running
%
% Author:Xingchen Zhang
% Contact: xingchen.zhang@imperial.ac.uk
%
% If you use this code, please site the following paper:
%
% Zhang, Xingchen. "Benchmarking and comparing multi-exposure image fusion algorithms." 
% Information Fusion (2021).

function imgs=configImgs

    path = 'Your own path to MEFB\input\';

    imgMine = {struct('name','building','path',strcat(path,'building\'),'ext','jpg'),...
        struct('name','buildingRoad','path',strcat(path,'buildingRoad\'),'ext','jpg'),...
        struct('name','disney1','path',strcat(path,'disney1\'),'ext','jpg'),...
        struct('name','disney2','path',strcat(path,'disney2\'),'ext','jpg'),...
        struct('name','door2','path',strcat(path,'door2\'),'ext','jpg'),...
        struct('name','flower','path',strcat(path,'flower\'),'ext','jpg'),...
        struct('name','flowerGate','path',strcat(path,'flowerGate\'),'ext','jpg'),...
        struct('name','flowerGate2','path',strcat(path,'flowerGate2\'),'ext','jpg'),...
        struct('name','hyderPark','path',strcat(path,'hyderPark\'),'ext','jpg'),...
        struct('name','road','path',strcat(path,'road\'),'ext','jpg'),...
        struct('name','town','path',strcat(path,'town\'),'ext','jpg'),...
        struct('name','town2','path',strcat(path,'town2\'),'ext','jpg'),...
        struct('name','hongkong_01','path',strcat(path,'hongkong_01\'),'ext','jpg'),...
        struct('name','hongkong_02','path',strcat(path,'hongkong_02\'),'ext','jpg'),...
        struct('name','uk_01','path',strcat(path,'uk_01\'),'ext','jpg'),...
        struct('name','horse','path',strcat(path,'horse\'),'ext','jpg'),...
        struct('name','dessert','path',strcat(path,'dessert\'),'ext','jpg'),...
        struct('name','crete','path',strcat(path,'crete\'),'ext','jpg'),...
        struct('name','sculpture','path',strcat(path,'sculpture\'),'ext','jpg'),...
        struct('name','tianchi','path',strcat(path,'tianchi\'),'ext','jpg'),...
        };

    imgICCV = {struct('name','ICCV_01','path',strcat(path,'ICCV_01\'),'ext','jpg'),...
        struct('name','ICCV_02','path',strcat(path,'ICCV_02\'),'ext','jpg'),...
        struct('name','ICCV_03','path',strcat(path,'ICCV_03\'),'ext','jpg'),...
        struct('name','ICCV_04','path',strcat(path,'ICCV_04\'),'ext','jpg'),...
        struct('name','ICCV_05','path',strcat(path,'ICCV_05\'),'ext','jpg'),...
        struct('name','ICCV_06','path',strcat(path,'ICCV_06\'),'ext','jpg'),...
        struct('name','ICCV_07','path',strcat(path,'ICCV_07\'),'ext','jpg'),...
        struct('name','ICCV_08','path',strcat(path,'ICCV_08\'),'ext','jpg'),...
        struct('name','ICCV_09','path',strcat(path,'ICCV_09\'),'ext','jpg'),...
        struct('name','ICCV_10','path',strcat(path,'ICCV_10\'),'ext','jpg'),...
        struct('name','ICCV_11','path',strcat(path,'ICCV_11\'),'ext','jpg'),.....
        struct('name','ICCV_12','path',strcat(path,'ICCV_12\'),'ext','jpg'),...
        struct('name','ICCV_13','path',strcat(path,'ICCV_13\'),'ext','jpg'),...
        struct('name','ICCV_14','path',strcat(path,'ICCV_14\'),'ext','jpg'),...
        struct('name','ICCV_15','path',strcat(path,'ICCV_15\'),'ext','jpg')};

    imgMa = {struct('name','Candle','path',strcat(path,'Candle\'),'ext','png'),...
        struct('name','TableLamp','path',strcat(path,'TableLamp\'),'ext','png'),...
        struct('name','Memorial','path',strcat(path,'Memorial\'),'ext','png'),...
        struct('name','Arno','path',strcat(path,'Arno\'),'ext','png'),...
        struct('name','Balloons','path',strcat(path,'Balloons\'),'ext','png'),...
        struct('name','BelgiumHouse','path',strcat(path,'BelgiumHouse\'),'ext','png'),...
        struct('name','Cave','path',strcat(path,'Cave\'),'ext','png'),...
        struct('name','ChineseGarden','path',strcat(path,'ChineseGarden\'),'ext','png'),...
        struct('name','Church','path',strcat(path,'Church\'),'ext','png'),...
        struct('name','Farmhouse','path',strcat(path,'Farmhouse\'),'ext','png'),...
        struct('name','House','path',strcat(path,'House\'),'ext','png'),...
        struct('name','Kluki','path',strcat(path,'Kluki\'),'ext','png'),...
        struct('name','Lamp','path',strcat(path,'Lamp\'),'ext','png'),...
        struct('name','Landscape','path',strcat(path,'Landscape\'),'ext','png'),...
        struct('name','Laurenziana','path',strcat(path,'Laurenziana\'),'ext','png'),...
        struct('name','Lighthouse','path',strcat(path,'Lighthouse\'),'ext','png'),...
        struct('name','MadisonCapitol','path',strcat(path,'MadisonCapitol\'),'ext','png'),...
        struct('name','Mask','path',strcat(path,'Mask\'),'ext','png'),...
        struct('name','Office','path',strcat(path,'Office\'),'ext','png'),...
        struct('name','Ostrow','path',strcat(path,'Ostrow\'),'ext','png'),...
        struct('name','Room','path',strcat(path,'Room\'),'ext','png'),...
        struct('name','Set','path',strcat(path,'Set\'),'ext','png'),...
        struct('name','Studio','path',strcat(path,'Studio\'),'ext','png'),...
        struct('name','Tower','path',strcat(path,'Tower\'),'ext','jpg'),...
        struct('name','Venice','path',strcat(path,'Venice\'),'ext','png'),...
        struct('name','Window','path',strcat(path,'Window\'),'ext','png'),...
        struct('name','YellowHall','path',strcat(path,'YellowHall\'),'ext','png'),...
        };

    imgLiu = {struct('name','507','path',strcat(path,'507\'),'ext','tif'),...
        struct('name','AirBellowsGap','path',strcat(path,'AirBellowsGap\'),'ext','tif'),...
        struct('name','AmikeusBeaverDam','path',strcat(path,'AmikeusBeaverDam\'),'ext','tif'),...
        struct('name','ArtistPalette','path',strcat(path,'ArtistPalette\'),'ext','tif'),...
        struct('name','BalancedRock','path',strcat(path,'BalancedRock\'),'ext','tif'),...
        struct('name','BarHarborSunrise','path',strcat(path,'BarHarborSunrise\'),'ext','tif'),...
        struct('name','Bathtub','path',strcat(path,'Bathtub\'),'ext','tif'),...
        struct('name','BloomingGorse','path',strcat(path,'BloomingGorse\'),'ext','tif'),...
        struct('name','Exploratorium','path',strcat(path,'Exploratorium\'),'ext','tif'),...
        struct('name','WaffleHouse','path',strcat(path,'WaffleHouse\'),'ext','tif'),...
        struct('name','WallDrug','path',strcat(path,'WallDrug\'),'ext','tif'),...
        struct('name','Zentrum','path',strcat(path,'Zentrum\'),'ext','tif'),...
        struct('name','Knossos6','path',strcat(path,'Knossos6\'),'ext','tif'),...
        struct('name','Knossos7','path',strcat(path,'Knossos7\'),'ext','tif'),...
        struct('name','Knossos8','path',strcat(path,'Knossos8\'),'ext','tif'),...
        struct('name','Lake1','path',strcat(path,'Lake1\'),'ext','tif'),...
        struct('name','Museum1','path',strcat(path,'Museum1\'),'ext','tif'),...
        struct('name','Stream','path',strcat(path,'Stream\'),'ext','jpg'),...
        struct('name','TestChart1','path',strcat(path,'TestChart1\'),'ext','tif'),...
        struct('name','Chair','path',strcat(path,'Chair\'),'ext','jpg'),...
        struct('name','ColorChecker','path',strcat(path,'ColorChecker\'),'ext','jpg'),...
        struct('name','Door','path',strcat(path,'Door\'),'ext','jpg'),...
        struct('name','Garage','path',strcat(path,'Garage\'),'ext','jpg'),...
        struct('name','Igloo','path',strcat(path,'Igloo\'),'ext','jpg'),...
        struct('name','Land','path',strcat(path,'Land\'),'ext','jpg'),...
        struct('name','LivingRoom','path',strcat(path,'LivingRoom\'),'ext','jpg'),...
        struct('name','Night','path',strcat(path,'Night\'),'ext','jpg'),...
        struct('name','PantrySmallISO','path',strcat(path,'PantrySmallISO\'),'ext','jpg'),...
        struct('name','Preschool','path',strcat(path,'Preschool\'),'ext','jpg'),...
        struct('name','SevenElevenNight','path',strcat(path,'SevenElevenNight\'),'ext','jpg'),...
        struct('name','Sky','path',strcat(path,'Sky\'),'ext','png'),...
        struct('name','Tree','path',strcat(path,'Tree\'),'ext','jpg'),...
        struct('name','TreyRatcliff','path',strcat(path,'TreyRatcliff\'),'ext','png'),...
        struct('name','Villa','path',strcat(path,'Villa\'),'ext','jpg'),...
        struct('name','Window2','path',strcat(path,'Window2\'),'ext','jpg'),...
        struct('name','WindowTrim','path',strcat(path,'WindowTrim\'),'ext','jpg'),...
        struct('name','WillyDesk','path',strcat(path,'WillyDesk\'),'ext','tif'),...
        };

    imgOther = {struct('name','ArchSequence','path',strcat(path,'ArchSequence\'),'ext','jpg')};

    imgs = [imgMine, imgICCV, imgMa, imgLiu, imgOther];

end
