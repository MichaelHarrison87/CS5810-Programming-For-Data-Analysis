% Q8 Calcs volume of a hollow sphere

function area = flowRate()

flow_metric = input('Enter the flow in m^3/s: ');
flow_imperial = flow_metric/0.028;

fprintf('A flow rate of %5.3f meters per sec \n', flow_metric);
fprintf('is equivalent to %6.3f feer per sec \n', flow_imperial);

end

