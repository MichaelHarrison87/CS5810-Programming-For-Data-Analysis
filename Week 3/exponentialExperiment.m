function expon = exponentialExperiment()

const1= input('Please first time constant: ')
const2= input('Please second time constant: ')

t1= input('Please enter start time: ')
t2= input('Please enter end time: ')

t = [t1:t2]

y1 = exp(const1 * t);
y2 = exp(const2 * t);

plot(t,y1,'b');
hold on
plot(t,y2,'r');



end
