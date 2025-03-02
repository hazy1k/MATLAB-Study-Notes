clear;
clc;

% 创建脚本
edit test.m;
% 该命令会打开一个命名为test.m的文本编辑器，你可以在里面输入你的MATLAB代码。
[x, y, z] = sphere;
r = 2;
surf(x*r, y*r, z*r); % 绘制球面
axis equal; % 自动调整坐标轴范围
% 计算球的表面积和体积
A = 4*pi*r^2;
V = (4/3)*pi*r^3;

% 循环及条件语句
N = 100;
f(1) = 1;
f(2) = 1;
for n = 3:N
    f(n) = f(n-1) + f(n-2);
end
f(1:10); % 生成前10项斐波那契数列    
% 条件语句在表达式为true时执行
num = randi(100);
if num < 34
    sz = 'low';
elseif num < 67
    sz = 'medium';
else
    sz = 'high';
end    
    


