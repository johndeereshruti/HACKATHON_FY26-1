function result = addNumbers(a, b)
%ADDNUMBERS Add two numeric inputs.
% Syntax:
%   result = addNumbers(a, b)
% Inputs:
%   a - First numeric value
%   b - Second numeric value
% Outputs:
%   result - Sum of inputs (AI Assisted)
%

%% Input validation
arguments
    a (1,1) double
    b (1,1) double
end

%% Core logic
result = a + b ;
end
