% Week 4 Lab

% Q1
% % user_input = input('Enter an x: ','s')
% % 
% % if(user_input~='x')
% %     fprintf('Wrong! Enter an x! Not a %s! SAD\n!', user_input)
% % end


%Q2
% % length = input('Enter length: ')
% % width = input('Enter width: ')
% % height = input('Enter height: ')
% % 
% % units = menu('Enter units: (c)entimeters or (i)nches', 'c', 'i')
% % 
% % vol = (1/3) * length * width * height;
% % 
% % if (units=='c')
% %     vol = vol/2.54;
% % end
% % 
% % fprintf('Volume of pyramid is %.3f cubic inches',vol);


%Q5
a = input('Enter a: ');
c = input('Enter c: ');

if (a<=0)
    a = input('Error, a must be greater than 0. Enter valid a: ');
elseif (c<=0)
    c = input('Error, c must be greater than 0. Enter valid c: ');
end

b = sqrt(c^2 - a^2);
fprintf('b is %i\n',b)


