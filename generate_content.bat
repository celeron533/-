FOR /R .\source %%I IN (*.txt) DO magick -size 240x240 -font SimHei label:@source\\%%~nxI output\\%%~nI.png