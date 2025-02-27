clear;
clc;

% 调用函数
A = [1 3 5];
% max(A);
B = [3  6 9];
union(A,B);
% 通过将函数赋值给变量，返回该函数的输出
maxA = max(A);
[minA, maxA] = bounds(A);

% 用引号将任何文本输出括起来
disp("Hello, matlab!");

