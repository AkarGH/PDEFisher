%_______initial conditions________________
function u0 = pdeic(x)
if (-1.1 <= x && x <= 1.1)
   u0 = 0.9;
else
   u0 = 0.3;
end