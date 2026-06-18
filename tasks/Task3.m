function result = divideNumbers(a, b)
%DIVIDENUMBERS Divide first input by second.
% Syntax:
%   result = divideNumbers(a, b)
% Inputs:
%   a - Numerator
%   b - Denominator
% Outputs:
%   result - Quotient (AI Assisted)
%


%% Input validation
arguments
    a (1,1) double
    b (1,1) double
end

%% Core logic
if a == 0
    error('divideNumbers:DivideByZero', 'Division by zero is not allowed.');
end

result = b / a;
end
