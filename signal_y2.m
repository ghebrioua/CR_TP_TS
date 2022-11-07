
f0 = 11.5;
t =  0:0.05:2;

y0 = cos(2*pi*f0*t);
subplot(6,1,1)
plot(t,y0)
title('Signal y0(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

f1=5;
y1 = cos(2*pi*f1*t);
subplot(6,1,2)
plot(t,y1)
title('Signal y1(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

f2 = 11.5;
y2 = cos(2*pi*f2*t);
subplot(6,1,3)
plot(t,y2)
title('Signal y2(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

f3=24.8;
y3 = cos(2*pi*f3*t);
subplot(6,1,4)
plot(t,y3)
title('Signal y3(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

f4 = 38.5;
y4 = cos(2*pi*f4*t);
subplot(6,1,5)
plot(t,y4)
title('Signal y4(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

f5 = 45;
y5 = cos(2*pi*f5*t);
subplot(6,1,5)
plot(t,y5)
title('Signal y5(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

f6 = 55 ;
y6 = cos(2*pi*f6*t);
subplot(6,1,6)
plot(t,y6)
title('Signal y6(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')