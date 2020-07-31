img1=imread('ZSET.jpg');
img1=rgb2gray(img1);
img2=imbinarize(img1);
img2=~img2;
imshow(img2);




[L,N]=bwlabel(A);
bb=regionprops(L,'BoundingBox');
  
for i=1:N   
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(A,bb(i).BoundingBox);
   F=imresize(P,[20 20]);
   imwrite(F,sprintf('A (%d).jpg',i));
end
   
   
  
 