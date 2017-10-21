function volume = volumeTetrahedron()

s= input('Please enter side length: ')
vol = (sqrt(2).*s.^3)./12;

fprintf('Tetrahedron volume is: %3.2f \n',vol);

end
