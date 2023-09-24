%_______boundary conditions________________
function [pl,ql,pr,qr] = pdebc(xl,ul,xr,ur,t)
pl = ul - 0.3+0.18*sin(pi*t);
ql = 0;
pr = 0;
qr = 100/45;
