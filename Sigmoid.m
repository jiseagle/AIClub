% Sigmoid Function
clear; close; clc;

sigmoid = zeros(20,1);
z = zeros(20,1);

for i = 1:21
  
  sigmoid(i) = 1/(1+exp(-1.0*(i-11)));
  z(i) = i -11;
end

plot(z, sigmoid, 'b', 'LineWidth', 2)
