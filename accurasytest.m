load('DeepNeuralNetworkns1.mat');
s=0;
for i=58:72
    
 F=imread(sprintf('zeroo (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 1
      s=s+1;
  end 
end
s=((s./(72-57))*100);
disp('accuracy of zeroo');
disp(s);


s=0;
for i=58:69
    
 F=imread(sprintf('one (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 2
      s=s+1;
  end 
end
s=((s./(69-57))*100);

disp('accuracy of one');
disp(s);


s=0;
for i=58:72
    
 F=imread(sprintf('two (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 =sigmoidns(input_of_hidden_layer1);

 
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 3
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of two');
disp(s);


s=0;
for i=58:72
    
 F=imread(sprintf('three (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);
 
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 4
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of three');
disp(s);

s=0;
for i=58:72
    
 F=imread(sprintf('four (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);

 
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 5
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of four');
disp(s);


s=0;
for i=58:72
    
 F=imread(sprintf('five (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);

 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 6
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of five');
disp(s);


s=0;
for i=58:72
    
 F=imread(sprintf('six (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);

  
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 7
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of six');
disp(s);

s=0;
for i=58:72
    
 F=imread(sprintf('seven (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);

  
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 8
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of seven');
disp(s);


s=0;
for i=58:72
    
 F=imread(sprintf('eight (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);
  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 =sigmoidns(input_of_hidden_layer1);
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 9
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of eight');
disp(s);



s=0;
for i=58:72
    
 F=imread(sprintf('nine (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

  
input_of_hidden_layer1 = w1*input_Image;

output_of_hidden_layer1 = sigmoidns(input_of_hidden_layer1);
  
 
 
input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
  if I == 10
      s=s+1;
  end 
end
s=((s./(72-57))*100);

disp('accuracy of nine');
disp(s);