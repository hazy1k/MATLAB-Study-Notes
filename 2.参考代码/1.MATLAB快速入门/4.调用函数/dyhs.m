clear;
clc;

% ���ú���
A = [1 3 5];
% max(A);
B = [3  6 9];
union(A,B);
% ͨ����������ֵ�����������ظú��������
maxA = max(A);
[minA, maxA] = bounds(A);

% �����Ž��κ��ı����������
disp("Hello, matlab!");

