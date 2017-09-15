function image_info (image)
a = imfinfo(image);
Bit =a.BitDepth
size= a.FileSize
date = a.FileModDate 
y = a.ImageDescription;
b= findstr(y, 'Actual Temperature');
temp=y(b:b+21)


end 