% Hamming Network

w1 = [1 -1 -1; 1 1 -1];
p = [-1 -1 -1]';
%  b = no of inputs R
b = [3 3]';

a1 = w*p + b

e = 0.5;
w2 = [1 -e;
    -e 1]
%  a2_0 = a1; %initial condition
% % a2_1 = poslin(w2 *a2_0)
 
a2 = zeros(10, a1)
a2(0) = a1;
i =1
while a2(i)~= a2(i-1)
    a2(i) = poslin(w2 * a2(i-1))
    i = i+1
end

