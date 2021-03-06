# Options is a data structure which saves what options you want
# GradObj means you will provide gradient for the function
# initialTheta is guess, needs to be two dimensional vector or higher
# exitFlag shows whether there was convergence

# To run optimization, enter the three lines of code below

#options = optimset('GradObj', 'on', 'MaxIter', '100');
#initialTheta = zeros(2,1);
#[optTheta, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options)

function [jVal, gradient] = costFunction(theta)

jVal = (theta(1)-5)^2 + (theta(2)-5)^2;

gradient = zeros(2,1);
gradient(1) = 2 * (theta(1)-5);
gradient(2) = 2 * (theta(2)-5);