w = [1 -1 -1 -1; 1 1 -1 -1] % weight
p = [ 1 0 1 1]'  % inputs
b = [3 3]';  % bias

%total input generation:
n = w*p + b

%Transfer function:
% a = hardlim(n)
  a = hardlims(n)
%  a = purelin(n)
% a = satlin(n)
% a = satlins(n)
%  a = logsig(n)
% a = tansig(n)
% a = poslin(n)
% a = compser(n)
% plot(n, a)
