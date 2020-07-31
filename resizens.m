for i=1:85
     F=imread(sprintf('eight (%d).jpg',i));
     %F=rgb2gray(F);
     %T=imbinarize(F);
     P=imresize(F,[20 20]);
     imwrite(P,sprintf('eight (%d).jpg',i));
      
end
