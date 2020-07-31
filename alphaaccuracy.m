load('DeepNeuralNetworkns2.mat');
s=0;
for i=71:77
    
 F=imread(sprintf('A (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 1
      s=s+1;
 end 
end
s=(s./(77-70))*100;
disp('accuracy of A');

disp(s);

s=0;
for i=71:85
    
 F=imread(sprintf('B (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 2
      s=s+1;
 end 
end
s=(s./(85-70))*100;
disp('accuracy of B');
disp(s);


s=0;
for i=71:84
    
 F=imread(sprintf('C (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 3
      s=s+1;
 end 
end
s=(s./(84-70))*100;
disp('accuracy of C');
disp(s);


s=0;
for i=71:93
    
 F=imread(sprintf('D (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 4
      s=s+1;
 end 
end
s=(s./(93-70))*100;
disp('accuracy of D');

disp(s);


s=0;
for i=71:91
    
 F=imread(sprintf('E (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 5
      s=s+1;
 end 
end
s=(s./(91-70))*100;
disp('accuracy of E');

disp(s);


s=0;
for i=71:92
    
 F=imread(sprintf('F (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 6
      s=s+1;
 end 
end
s=(s./(92-70))*100;
disp('accuracy of F');

disp(s);



s=0;
for i=71:79
    
 F=imread(sprintf('G (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 7
      s=s+1;
 end 
end
s=(s./(79-70))*100;
disp('accuracy of G');

disp(s);



s=0;
for i=71:89
    
 F=imread(sprintf('H (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 8
      s=s+1;
 end 
end
s=(s./(89-70))*100;
disp('accuracy of H');

disp(s);


s=0;
for i=71:83
    
 F=imread(sprintf('I (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 9
      s=s+1;
 end 
end
s=(s./(83-70))*100;
disp('accuracy of I');

disp(s);


s=0;
for i=71:90
    
 F=imread(sprintf('J (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 10
      s=s+1;
 end 
end
s=(s./(90-70))*100;
disp('accuracy of J');

disp(s);



s=0;
for i=71:93
    
 F=imread(sprintf('K (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 11
      s=s+1;
 end 
end
s=(s./(93-70))*100;
disp('accuracy of K');

disp(s);


s=0;
for i=71:112
    
 F=imread(sprintf('L (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 12
      s=s+1;
 end 
end
s=(s./(112-70))*100;
disp('accuracy of L');

disp(s);



s=0;
for i=71:82
    
 F=imread(sprintf('M (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 13
      s=s+1;
 end 
end
s=(s./(82-70))*100;
disp('accuracy of M');

disp(s);



s=0;
for i=71:83
    
 F=imread(sprintf('N (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 14
      s=s+1;
 end 
end
s=(s./(83-70))*100;
disp('accuracy of N');

disp(s);



s=0;
for i=71:83
    
 F=imread(sprintf('O (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 15
      s=s+1;
 end 
end
s=(s./(83-70))*100;
disp('accuracy of O');

disp(s);


s=0;
for i=71:99
    
 F=imread(sprintf('P (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 16
      s=s+1;
 end 
end
s=(s./(99-70))*100;
disp('accuracy of P');

disp(s);


s=0;
for i=71:85
    
 F=imread(sprintf('Q (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 17
      s=s+1;
 end 
end
s=(s./(85-70))*100;
disp('accuracy of Q');

disp(s);


s=0;
for i=71:90
    
 F=imread(sprintf('R (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 18
      s=s+1;
 end 
end
s=(s./(90-70))*100;
disp('accuracy of R');

disp(s);


s=0;
for i=71:94
    
 F=imread(sprintf('S (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 19
      s=s+1;
 end 
end
s=(s./(94-70))*100;
disp('accuracy of S');

disp(s);


s=0;
for i=71:93
    
 F=imread(sprintf('T (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 20
      s=s+1;
 end 
end
s=(s./(93-70))*100;
disp('accuracy of T');

disp(s);


s=0;
for i=71:90
    
 F=imread(sprintf('U (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 21
      s=s+1;
 end 
end
s=(s./(90-70))*100;
disp('accuracy of U');

disp(s);

s=0;
for i=71:90
    
 F=imread(sprintf('V (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 22
      s=s+1;
 end 
end
s=(s./(90-70))*100;
disp('accuracy of V');

disp(s);


s=0;
for i=71:79
    
 F=imread(sprintf('W (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 23
      s=s+1;
 end 
end
s=(s./(79-70))*100;
disp('accuracy of W');

disp(s);


s=0;
for i=71:92
    
 F=imread(sprintf('X (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 24
      s=s+1;
 end 
end
s=(s./(92-70))*100;
disp('accuracy of X');

disp(s);

s=0;
for i=71:92
    
 F=imread(sprintf('Y (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 25
      s=s+1;
 end 
end
s=(s./(92-70))*100;
disp('accuracy of Y');

disp(s);


s=0;
for i=71:82
    
 F=imread(sprintf('Z (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = hardlim(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 26
      s=s+1;
 end 
end
s=(s./(82-70))*100;
disp('accuracy of Z');

disp(s);
