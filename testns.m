load('DeepNeuralNetworkns1.mat');
F=imread(sprintf('seven (%d).jpg',70));
T=imbinarize(F);
input_Image =T;
input_Image = reshape(input_Image, 400, 1);

 
input_of_hidden_layer1 = w1*input_Image;
output_of_hidden_layer1 =ReLUns(input_of_hidden_layer1);
input_of_output_node = w4*output_of_hidden_layer1;
final_output = softmaxns(input_of_output_node)

if final_output(8)>=0.6
    disp('Tested Character is 7')
end