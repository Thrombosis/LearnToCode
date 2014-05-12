%Hello I am a comment
%A lot of output will be supressed by using a semi-colon (;)

%clear memory and the Command Window
clear all
clc

%Some Matrices
A = [1 0 0; 0 1 0; 0 0 1];
B = [2 30 60; 56 3 45; 1024 4 88];

C = A*B;

%A Switch-case example
variable  = 'hello';
switch (variable)
    case 'goodbye'
        fprintf('cheers\n');
    case 'hello'
        fprintf('hello world\n');
    otherwise
        fprintf('why you say no hello?\n');
end

%use a terminating factor with a while loop
count = 0;
while (count ~= 5)
   count = count + 1
end

%if-statements
A=2;
if (A == 1)
    fprintf('hello');
elseif (A == 10)
    fprintf('goodbye');
else
    A = 1;
end

%for-loop
A = zeros(5,100);
fprintf('A before:');
A
for m = 1:5
    for n = 1:100
        A(m, n) = 1/(m + n - 1);
    end
end
fprintf('A after:');
A

