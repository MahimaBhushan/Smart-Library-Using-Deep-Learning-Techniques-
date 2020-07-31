load('DeepNeuralNetworkns1.mat');
s=0;
for i=31:80
    
 F=imread(sprintf('zeroo (%d).jpg',i));
 T=imbinarize(F);
 input_Image =T;
 input_Image = reshape(input_Image, 400, 1);

 input_of_hidden_layer1 = w1*input_Image;

 output_of_hidden_layer1 = ReLUns(input_of_hidden_layer1);

 
 input_of_output_node = w4*output_of_hidden_layer1;

 final_output = softmaxns(input_of_output_node);
 [M,I]=max(final_output);
 if I == 1
      s=s+1;
 end 
end
s=s/
disp(s);
