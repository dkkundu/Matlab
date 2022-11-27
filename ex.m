syms x;
a = 0;
b = 3.1416/2;
y=sqrt(sin(x));

fa = eval(subs(y,x,a));
fb = eval(subs(y,x,b));

h = (b-a)/3;
fx = a+h;
fx1=eval(subs(y,x,fx));
fx2 = a+2*h;

fx22=eval(subs(y,x, fx2));

I = ((3*h)/8)*(fa+3*fx1+3*fx22+fb);

disp("Result:");
disp(I)
