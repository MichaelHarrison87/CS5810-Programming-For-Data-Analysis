% CS 5810  -- Programming for data analysis 
%
%  Assignment 1 | Prof. Alberto Paccanaro
%  Deadline: October 30, 2017, at 12:00 (noon)
%
% 
% Insert BELOW your function for exercise 2

% Marking ID: 2465

function crown_area = calc_crown_area()
    r_inner = input('Please input the inner radius: ');
    r_outer = input('Please input the outer radius: ');

    while (length(r_inner)~=length(r_outer)) || (any(r_inner > r_outer))
        
        if (length(r_inner)~=length(r_outer))
            fprintf('Error! The vectors of inner and outer radii must be of equal length!\n');
        elseif (any(r_inner > r_outer))
            fprintf('Error! Inner radii must be smaller than outer radii!\n');
        end
        
        r_inner = input('Please input the inner radius: ');
        r_outer = input('Please input the outer radius: ');
    
    end
    
    crown_area = pi.*(r_outer.^2 - r_inner.^2);
end


