% CS 5810  -- Programming for data analysis 
%
%  Assignment 1 | Prof. Alberto Paccanaro
%  Deadline: October 30, 2017, at 12:00 (noon)
%
% 
% Insert BELOW your function for exercise 3

% Marking ID: 2465

function flipvec=flipvector(input_arg)

    [r c] = size(input_arg);
    flipvec = input_arg;
    
    if (r==1)&&(c>1) || (r>1)&&(c==1)
        flipvec = input_arg(end:-1:1); 
    end

end

