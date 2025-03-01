clear;
clc;

% �����ű�
edit test.m;
% ��������һ������Ϊtest.m���ı��༭����������������������MATLAB���롣
[x, y, z] = sphere;
r = 2;
surf(x*r, y*r, z*r); % ��������
axis equal; % �Զ����������᷶Χ
% ������ı���������
A = 4*pi*r^2;
V = (4/3)*pi*r^3;

% ѭ�����������
N = 100;
f(1) = 1;
f(2) = 1;
for n = 3:N
    f(n) = f(n-1) + f(n-2);
end
f(1:10); % ����ǰ10��쳲���������    
% ��������ڱ��ʽΪtrueʱִ��
num = randi(100);
if num < 34
    sz = 'low';
elseif num < 67
    sz = 'medium';
else
    sz = 'high';
end    
    


