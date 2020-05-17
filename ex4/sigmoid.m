function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

t = 1.0 ./ (1.0 + exp(-z));
g = t .* (1-t);
end
