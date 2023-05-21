%...pseudo inv
p1 = [ 1 -1 -1]'
p2 = [ 1 1 -1]'
p = [p1 p2]
pp = inv(p' *p) * p'

t = [-1 1]
w = t * pp

a = w * p
e = t - a
