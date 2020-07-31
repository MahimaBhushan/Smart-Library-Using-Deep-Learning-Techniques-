function [w1,w4] = deeplearningnsmatrix(w1,w4, input_Image, correct_Output)

alpha = 0.0001; %to control the learning rate

N =300; 
reshaped_input_Image=zeros(400,300);
for k = 1:N
reshaped_input_Image(:,k)=reshape(input_Image(:,:,k), 400, 1);
end

input_of_hidden_layer1 = w1*reshaped_input_Image;
output_of_hidden_layer1 = ReLUns(input_of_hidden_layer1);
input_of_output_node = w4* output_of_hidden_layer1;
final_output = softmaxns(input_of_output_node);
correct_Output_transpose = correct_Output';

error = correct_Output_transpose - final_output;
delta = error;
error_of_hidden_layer1 = w4'*delta;
delta1 = (input_of_hidden_layer1>0).*error_of_hidden_layer1;
adjustment_of_w4 = alpha*delta*output_of_hidden_layer1';
adjustment_of_w1 = alpha*delta1*reshaped_input_Image';

w1 = w1+ adjustment_of_w1; 
w4 = w4+ adjustment_of_w4;
end