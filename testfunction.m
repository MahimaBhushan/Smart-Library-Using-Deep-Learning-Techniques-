 
function I= testfunction(T)
S=load('DeepNeuralNetworkns1.mat');
 
input_Image =T;
input_Image = reshape(input_Image, 400, 1);

input_of_hidden_layer1 = S.w1*input_Image;

output_of_hidden_layer1 = ReLUns(input_of_hidden_layer1);

 
input_of_output_node =S.w4*output_of_hidden_layer1;

final_output = softmaxns(input_of_output_node);
[M,I]=max(final_output);
 I=I-1;
end