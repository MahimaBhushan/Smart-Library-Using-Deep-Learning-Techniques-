load('DeepNeuralNetworkns2.mat');
F=imread(sprintf('B (%d).jpg',4));
T=imbinarize(F);
input_Image =T;
input_Image = reshape(input_Image, 400, 1);

 
input_of_hidden_layer1 = w1*input_Image;
output_of_hidden_layer1 =ReLUns(input_of_hidden_layer1);
input_of_output_node = w4*output_of_hidden_layer1;
final_output = softmaxns(input_of_output_node);
[M,I]=max(final_output);
O=char(64+I);
fprintf('%c',O);