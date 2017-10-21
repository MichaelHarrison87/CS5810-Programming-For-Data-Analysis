% CS 5810  -- Programming for data analysis 
%
%  Assignment 1 | Prof. Alberto Paccanaro
%  Deadline: October 30, 2017, at 12:00 (noon)
%
% 
% Insert BELOW your function for exercise 4

% Marking ID: 2465

function even_odd = evenodd(n,e)

    v = randi([0 30],1,n);
    
    values_odd = logical(mod(v,2));
    indices_odd = logical(mod(1:n,2));
    
    return_odd = values_odd & indices_odd;
    return_even = ~values_odd & ~indices_odd;
    
    if e == 1
        even_odd = v(return_odd);
    elseif e == 2
        even_odd = v(return_even);


end


