f=500;
t=0:(1/f):1;
y1=sin(2*f*(t/(2*pi)));
y2=exp(-(t*2*pi));
y3=-exp(-(t*2*pi));
y=y1.*y2.*y3;
subplot(3,1,1)
plot(t,y1)
subplot(3,1,2)
plot(t,y2,t,y3)
subplot(3,1,3)
plot(t,y2,t,y3,t,y)

