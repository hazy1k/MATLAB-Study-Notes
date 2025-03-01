clear;
clc;

% 线图
% 要创建二维线图，可以使用plot函数，下面是从0到2π之间绘制正弦波的例子：
x = linspace(0, 2*pi);
y = sin(x);
plot(x, y);
% 可以为轴添加标题和标签：
xlabel("x"); % x轴标签
ylabel("sin(x)"); % y轴标签
title('Sine Wave'); % 标题
% 通过向plot函数传递第三个参数，可以指定线的颜色和线宽：
plot(x, y, "r--");

% 默认情况下，每次调用绘图函数都会重绘图形，如果想在同一个窗口中显示多个图形，可以调用hold on命令：
x1 = linspace(0, 2*pi);
y1 = sin(x1);
plot(x1, y1, "g+");
hold on;
y2 = cos(x1);
plot(x1, y2, ":");
legend("sin","cos"); % 添加图例
hold off;

% 三维绘图
% 三维图通常显示一个由带两个变量的函数 z=f(x,y) 定义的曲面图。
x3 = linspace(-2, 2, 20);
y3 = x3';
z = x3.*exp(-x3.^2 - y3.^2);
surf(x3, y3, z);

% 多个绘图
% 使用tiledlayout函数或者subplot函数可以创建多个子图，并在同一个窗口中显示多个图形：
% tiledlayout 函数是在 R2019b 中引入的，该函数比 subplot 提供更多对标签和间距的控制
% 例如，在图窗窗口中创建 2×2 布局。然后，每当要某个绘图出现在下一区域中时，请调用 nexttile。
t = tiledlayout(2, 2); % 创建 2×2 布局
title(t, "text tiledlayout")
x4 = linspace(0, 30); % 定义 x 轴数据
nexttile; % 切换到下一子图
plot(x4, sin(x4)); % 绘制正弦波
title("sin(x)");
nexttile;
plot(x4, cos(x4)); % 绘制余弦波
title("cos(x)");
nexttile;
plot(x4, tan(x4));
title("tan(x)");
nexttile;
plot(x4, sec(x4));
title("sec(x)");
