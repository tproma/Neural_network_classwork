w = [0.2 0 0 ; 0 1.2 0; 0 0 0.2]
b = [.9 0 -.9]'
p = [1 -1 -1]'
n = w*p + b
a1_0 = satlins(n(1)