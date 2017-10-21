% Q9 Echoes inputted string

function flt = thirdSide()

firstSide = input('Enter the first side: ');
secondSide = input('Enter the second side: ');
angle = input('Enter the angle: ');

thirdSide = sqrt(firstSide.^2 + secondSide.^2 - (2 .* firstSide .* secondSide .* cosd(angle)));

fprintf('The third side is: %4.3f \n', thirdSide);

end

