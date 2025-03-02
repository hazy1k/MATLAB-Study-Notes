clear;
clc;

% ��ͼ
% Ҫ������ά��ͼ������ʹ��plot�����������Ǵ�0��2��֮��������Ҳ������ӣ�
x = linspace(0, 2*pi);
y = sin(x);
plot(x, y);
% ����Ϊ����ӱ���ͱ�ǩ��
xlabel("x"); % x���ǩ
ylabel("sin(x)"); % y���ǩ
title('Sine Wave'); % ����
% ͨ����plot�������ݵ���������������ָ���ߵ���ɫ���߿�
plot(x, y, "r--");

% Ĭ������£�ÿ�ε��û�ͼ���������ػ�ͼ�Σ��������ͬһ����������ʾ���ͼ�Σ����Ե���hold on���
x1 = linspace(0, 2*pi);
y1 = sin(x1);
plot(x1, y1, "g+");
hold on;
y2 = cos(x1);
plot(x1, y2, ":");
legend("sin","cos"); % ���ͼ��
hold off;

% ��ά��ͼ
% ��άͼͨ����ʾһ���ɴ����������ĺ��� z=f(x,y) ���������ͼ��
x3 = linspace(-2, 2, 20);
y3 = x3';
z = x3.*exp(-x3.^2 - y3.^2);
surf(x3, y3, z);

% �����ͼ
% ʹ��tiledlayout��������subplot�������Դ��������ͼ������ͬһ����������ʾ���ͼ�Σ�
% tiledlayout �������� R2019b ������ģ��ú����� subplot �ṩ����Ա�ǩ�ͼ��Ŀ���
% ���磬��ͼ�������д��� 2��2 ���֡�Ȼ��ÿ��Ҫĳ����ͼ��������һ������ʱ������� nexttile��
t = tiledlayout(2, 2); % ���� 2��2 ����
title(t, "text tiledlayout")
x4 = linspace(0, 30); % ���� x ������
nexttile; % �л�����һ��ͼ
plot(x4, sin(x4)); % �������Ҳ�
title("sin(x)");
nexttile;
plot(x4, cos(x4)); % �������Ҳ�
title("cos(x)");
nexttile;
plot(x4, tan(x4));
title("tan(x)");
nexttile;
plot(x4, sec(x4));
title("sec(x)");
