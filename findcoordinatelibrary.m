
%imwrite(U,sprintf('Ae (%d).jpg',i));
imagen=imread('list1_handwritten.jpg');
imshow(imagen);
y11=6;
y22=98;
xa=6;
xaa=398;
xb=425;
xbb=835;
xc=853;
xcc=1122;
xd=1137;
xdd=1265;
 


x1=160;
y1=90;
x2=1430;
y2=190;
I1 = imcrop(imagen,[x1 y1 x2-x1 y2-y1]);
I1A= imcrop(I1,[xa y11 xaa-xa y22-y11]);
I1B= imcrop(I1,[xb y11 xbb-xb y22-y11]);
I1C=imcrop(I1,[xc y11 xcc-xc y22-y11]);
I1D=imcrop(I1,[xd y11 xdd-xd y22-y11]);
figure(1);
subplot(4,1,1)
imshow(I1A);
subplot(4,1,2)
imshow(I1B);
subplot(4,1,3)
imshow(I1C);
subplot(4,1,4)
imshow(I1D); 
img1=rgb2gray(I1A);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('A-name');
An= zeros(20,20,N);

for i=1:N
   
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   An(:,:,i)=U; 
end

img1=rgb2gray(I1B);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('A-book');
Ab= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Ab(:,:,i)=U; 
end


img1=rgb2gray(I1C);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('A-edition');
Ae= zeros(20,20,N);

for i=1:N
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);  
   output= testfunction(U); 
   fprintf('%d',output);
   Ae(:,:,i)=U; 
end


img1=rgb2gray(I1D);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
output= testfunction(U); 
fprintf('%d',output);
disp(' ');
disp('A-quantity');
Aq= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]); 
   output= testfunction(U); 
   fprintf('%d',output);
   Aq(:,:,i)=U; 
end










y1=210;
y2=300;
I2= imcrop(imagen,[x1 y1 x2-x1 y2-y1]);
I2A= imcrop(I2,[xa y11 xaa-xa y22-y11]);
I2B= imcrop(I2,[xb y11 xbb-xb y22-y11]);
I2C= imcrop(I2,[xc y11 xcc-xc y22-y11]);
I2D= imcrop(I2,[xd y11 xdd-xd y22-y11]);

figure(2);
subplot(4,1,1)
imshow(I2A);
subplot(4,1,2)
imshow(I2B);
subplot(4,1,3)
imshow(I2C);
subplot(4,1,4)
imshow(I2D);

img1=rgb2gray(I2A);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('B-name');
Bn= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Bn(:,:,i)=U; 
end

img1=rgb2gray(I2B);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('B-book');
Bb= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Bb(:,:,i)=U; 
end


img1=rgb2gray(I2C);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
Be= zeros(20,20,N);
disp(' ');
disp('B-edition');
for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);

   
   Be(:,:,i)=U; 
end

img1=rgb2gray(I2D);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
Bq= zeros(20,20,N);
disp(' ');
disp('B-quantity');
for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green');
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   %imwrite(U,sprintf('Bq (%d).jpg',i));
   output= testfunction(U); 
   fprintf('%d',output);
   Bq(:,:,i)=U; 
end













y1=310;
y2=410;
I3= imcrop(imagen,[x1 y1 x2-x1 y2-y1]);
I3A= imcrop(I3,[xa y11 xaa-xa y22-y11]);
I3B= imcrop(I3,[xb y11 xbb-xb y22-y11]);
I3C= imcrop(I3,[xc y11 xcc-xc y22-y11]);
I3D= imcrop(I3,[xd y11 xdd-xd y22-y11]);

figure(3);
subplot(4,1,1)
imshow(I3A);
subplot(4,1,2)
imshow(I3B);
subplot(4,1,3)
imshow(I3C);
subplot(4,1,4)
imshow(I3D);

img1=rgb2gray(I3A);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('C-name');
Cn= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Cn(:,:,i)=U; 
end

img1=rgb2gray(I3B);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('C-book');
Cb= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Cb(:,:,i)=U; 
end


img1=rgb2gray(I3C);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('C-edition');
Ce= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Ce(:,:,i)=U; 
end


img1=rgb2gray(I3D);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('C-quantity');
Cq= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Cq(:,:,i)=U; 
end

 






y1=420;
y2=530;
I4= imcrop(imagen,[x1 y1 x2-x1 y2-y1]);
I4A= imcrop(I4,[xa y11 xaa-xa y22-y11]);
I4B= imcrop(I4,[xb y11 xbb-xb y22-y11]);
I4C= imcrop(I4,[xc y11 xcc-xc y22-y11]);
I4D= imcrop(I4,[xd y11 xdd-xd y22-y11]);
figure(4);
subplot(4,1,1)
imshow(I4A);
subplot(4,1,2)
imshow(I4B);
subplot(4,1,3)
imshow(I4C);
subplot(4,1,4)
imshow(I4D);

img1=rgb2gray(I4A);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('D-name');
Dn= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Dn(:,:,i)=U; 
end

img1=rgb2gray(I4B);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('D-book');
Db= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Db(:,:,i)=U; 
end


img1=rgb2gray(I4C);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('D-edition');
De= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   De(:,:,i)=U; 
end


img1=rgb2gray(I4D);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('D-quantity');

Dq= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Dq(:,:,i)=U; 
end







y1=540;
y2=630;
I5= imcrop(imagen,[x1 y1 x2-x1 y2-y1]);
I5A= imcrop(I5,[xa y11 xaa-xa y22-y11]);
I5B= imcrop(I5,[xb y11 xbb-xb y22-y11]);
I5C= imcrop(I5,[xc y11 xcc-xc y22-y11]);
I5D= imcrop(I5,[xd y11 xdd-xd y22-y11]);

figure(5);
 
subplot(4,1,1)
imshow(I5A);
subplot(4,1,2)
imshow(I5B);
subplot(4,1,3)
imshow(I5C);
subplot(4,1,4)
imshow(I5D);
 

img1=rgb2gray(I5A);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('E-name');
En= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   En(:,:,i)=U; 
end

img1=rgb2gray(I5B);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('E-book');
Eb= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Eb(:,:,i)=U; 
end


img1=rgb2gray(I5C);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('E-edition');

Ee= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Ee(:,:,i)=U; 
end


img1=rgb2gray(I5D);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('E-quantity');

Eq= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Eq(:,:,i)=U; 
end

 





y1=640;
y2=745;
I6= imcrop(imagen,[x1 y1 x2-x1 y2-y1]);
I6A= imcrop(I6,[xa y11 xaa-xa y22-y11]);
I6B= imcrop(I6,[xb y11 xbb-xb y22-y11]);
I6C= imcrop(I6,[xc y11 xcc-xc y22-y11]);
I6D= imcrop(I6,[xd y11 xdd-xd y22-y11]);

figure(6);
 
subplot(4,1,1)
imshow(I6A);
subplot(4,1,2)
imshow(I6B);
subplot(4,1,3)
imshow(I6C);
subplot(4,1,4)
imshow(I6D);



img1=rgb2gray(I6A);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('F-name');
Fn= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Fn(:,:,i)=U; 
end

img1=rgb2gray(I6B);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('F-book');
Fb= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= alphatestfunction(U); 
   fprintf('%c',output);
   
   Fb(:,:,i)=U; 
end


img1=rgb2gray(I6C);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('F-edition');

Fe= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Fe(:,:,i)=U; 
end


img1=rgb2gray(I6D);
img2=imbinarize(img1);
img2=~img2;
[L,N]=bwlabel(img2);
bb=regionprops(L,'BoundingBox');
disp(' ');
disp('F-quantity');

Fq= zeros(20,20,N);

for i=1:N
    
   rectangle('Position',bb(i).BoundingBox,'Edgecolor','green')
   P=imcrop(img2,bb(i).BoundingBox);
   U=imresize(P,[20 20]);
   output= testfunction(U); 
   fprintf('%d',output);
   
   Fq(:,:,i)=U; 
end





 