clear;
clc;

% matlab中的文本和字符
a = "Hello, matlab!";
b = "we have""a""apple"; % 使用双引号

% 添加文本到字符串的末尾
c = 71;
d = (c-32)/1.8;
Text = "The temperature is " + c + "C";

% 获取字符串组长度
A = ["a", "bb", "ccc"; "dddd", "eeeee", "ffffff"];
an = strlength(A);

% 字符数组中的数据
seq = 'GCTAGAATCC';
whos seq;
% 数组的每个元素都包含单个字符
e = seq(4);
% 使用[]串联字符数组
seq2 = [seq 'TCTAGAATCC'];
whos seq2

