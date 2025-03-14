clear; % 清空变量
clc; % 清空命令窗口
% 数组的创建
a = [1 2 3 4]; % 1x4的矩阵
b = [5 6 7 8];
c = [1 3 5; 2 4 6; 7 8 10]; % 3x3的矩阵
d = [
    1 2 3
    2 4 6
    3 6 9
]; % 换行可以替代";"
% 也可以使用一些矩阵创建函数
z = zeros(3, 4); % 3x4的零矩阵
o = ones(2, 3); % 2x3的全1矩阵
r = rand(3, 4); % 3x4的随机矩阵

% 矩阵的基础操作
aa = [1 3 5; 2 4 6; 7 8 10];
jiafa = aa + 10; % 矩阵加法
sinjiao = sin(aa); % 矩阵的正弦值，注意函数是值而不是角度sin(1)和sin(1°)是不同的
zhuanzhi = aa'; % 矩阵转置
% p = aa*inv(aa); % 矩阵乘法，我们学过线性代数，矩阵乘自身的逆矩阵就是单位矩阵I
% p不是整数值矩阵，matlab将数字存储为浮点数，使用format显示更多小数位数
format long;
p = aa * inv(aa);
format short; % format仅仅影响数字显示，并不影响矩阵运算

e = aa.*aa; % 矩阵的元素级乘法
cifang = a.^3; % 矩阵的元素级三次方

% 矩阵串联
A = [aa, aa]; % 逗号是水平串联
B = [aa; aa]; % 分号是竖直串联

% 负数矩阵
% 负数包括实部和虚部，虚数单位是-1的平方根
xu = sqrt(-1); % ans = 0 + 1i
xushu = [3+4i, 4+3j; -1i, 10j]; % 虚部可以用i和j

