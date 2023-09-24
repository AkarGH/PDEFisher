%_______PDE_______________________________
function [c,f,s] = pdefisher(x,t,u,DuDx)
c = 1;
f = 0.45*DuDx;
s = 3*u(1-u);
end