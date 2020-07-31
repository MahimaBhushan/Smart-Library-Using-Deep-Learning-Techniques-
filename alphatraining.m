P = zeros(20, 20, 1820);

%for i=1:9
      %F=imread(sprintf('a_ (%d).jpg',i));
      %T=imbinarize(F);
      %P(:,:,i)=T;  
%end
   k=0;
  
  for i=1:70
      k=k+1;
      F=imread(sprintf('A (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
   k=0;
  
  for i=71:140
      k=k+1;
      F=imread(sprintf('B (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
  
  k=0;
  
  for i=141:210
      k=k+1;
      F=imread(sprintf('C (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
   k=0;
  
  for i=211:280
      k=k+1;
      F=imread(sprintf('D (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end

   k=0;
  
  for i=281:350
      k=k+1;
      F=imread(sprintf('E (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
   k=0;
  
  for i=351:420
      k=k+1;
      F=imread(sprintf('F (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end

  k=0;
  
  for i=421:490
      k=k+1;
      F=imread(sprintf('G (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
  k=0;
  
  for i=491:560
      k=k+1;
      F=imread(sprintf('H (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end

  k=0;
  
  for i=561:630
      k=k+1;
      F=imread(sprintf('I (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
  
  k=0;
  
  for i=631:700
      k=k+1;
      F=imread(sprintf('J (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
    
     k=0;

  for i=701:770
      k=k+1;
      F=imread(sprintf('K (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=771:840
      k=k+1;
      F=imread(sprintf('L (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=841:910
      k=k+1;
      F=imread(sprintf('M (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=911:980
      k=k+1;
      F=imread(sprintf('N (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=981:1050
      k=k+1;
      F=imread(sprintf('O (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1051:1120
      k=k+1;
      F=imread(sprintf('P (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1121:1190
      k=k+1;
      F=imread(sprintf('Q (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1191:1260
      k=k+1;
      F=imread(sprintf('R (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1261:1330
      k=k+1;
      F=imread(sprintf('S (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1331:1400
      k=k+1;
      F=imread(sprintf('T (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1401:1470
      k=k+1;
      F=imread(sprintf('U (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1471:1540
      k=k+1;
      F=imread(sprintf('V (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1541:1610
      k=k+1;
      F=imread(sprintf('W (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1611:1680
      k=k+1;
      F=imread(sprintf('X (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1681:1750
      k=k+1;
      F=imread(sprintf('Y (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
     k=0;

  for i=1751:1820
      k=k+1;
      F=imread(sprintf('Z (%d).jpg',k));
      T=imbinarize(F);
      P(:,:,i)=T;
      
  end
    
  
  
correct_Output = [repmat([1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0],70,1);
repmat([0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1],70,1);
];
 
w1 = 2*rand(20,400)-1;
w4 = 2*rand(26,20)-1;

for epoch = 1:8000
[w1,w4] = deeplearningalpha(w1,w4,P, correct_Output);
end
save('DeepNeuralNetworkns2.mat')