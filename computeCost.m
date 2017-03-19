function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

h_theta_x = theta'*X';   % calculate h_theta(x) = theta_zero*X_zero + theta_one*X_one
Cost_temp = h_theta_x' - y; % calculate (h_theta(x) - y)
J = (Cost_temp'*Cost_temp)/2/m; % calculate cost funtion J(theta)
% =========================================================================

end
