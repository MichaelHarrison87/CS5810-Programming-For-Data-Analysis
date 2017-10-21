function sinuExp = sinuExpDecay()

F= input('Pick a value for F: ')

x = [-4*pi:1/(8*pi):4*pi]

y1 = F*exp(-0.246*x).*sin(0.806*x);
y2 = F*exp(0.250*x).*sin(1.000*x);
y3 = F*exp(0.643*x).*sin(1.213*x);


plot(x,y1,'b');
hold on
plot(x,y2,'r');
plot(x,y2,'g');
hold off


end
