function result = subtractNumbers(a, b)
%SUBTRACTNUMBERS Subtract second input from first.
% Syntax:
%   result = subtractNumbers(a, b)
% Inputs:
%   a - First numeric value
%   b - Second numeric value
% Outputs:
%   result - Difference of inputs (AI Assisted)
%


%% Input validation
arguments
    a (1,1) double
    b (1,1) double
end

%% Core logic
result = a - b;
end
