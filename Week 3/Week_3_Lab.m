%% CS5800 Programming For Data Analysis
% Exercises - Week 3


% % %Q1
% % 
% % i=1;
% % o=2;
% % vol = calcSphereArea(i,o); % Volume of hollow sphere with inner radius i & outer radius o
% % 
% % %Q3
% % element = input('Please input a chemical element: ','s');
% % len = length(element);
% % fprintf('Length is %d \n', len);
% % 
% % %Q4
% % vec = input('Enter a vector: ');
% % 
% % %Q5
% % num = input('Enter a real number: ');
% % fprintf('You entered: %3.2f \n',num);

% % %Q6
% % a = 12345.6789;
% % fprintf('Number is: %f \n',a);
% % fprintf('Number is: %10.4f \n',a);
% % fprintf('Number is: %10.2f \n',a);
% % fprintf('Number is: %6.4f \n',a);
% % fprintf('Number is: %2.4f \n',a);
% % 
% % %Q7
% % a = 12345;
% % fprintf('Number is: %d \n',a);
% % fprintf('Number is: %5d \n',a);
% % fprintf('Number is: %8d \n',a);
% % fprintf('Number is: %3d \n',a);
% % 
% % %Q14
% % x = 2;
% % y = 3;
% % plot(x,y,'g+');
% % 
% % %Q15
% % x1 = [0:pi/10:pi];
% % x2 = [0:pi/100:pi];
% % 
% % plot(x1, sin(x1));
% % figure;
% % plot(x2, sin(x2));
% % 
% % %Q16
% % A = [1000:1000:3000;288,281,269]';
% % 
% % altitudes = A(:,1);
% % temperatures = A(:,2);
% % 
% % plot(altitudes, temperatures);
% % xlabel("Altitude");
% % ylabel("Temperature");
% % title("Temperature vs Altitude");
% % 
% % %Q17
% % 
% % n = randi([1 100],1,1)
% % vec_n = [1:2:n];
% % vec_n_sq = vec_n.^2;
% % plot(vec_n, vec_n_sq);
% % figure;
% % bar(vec_n,vec_n_sq); %bar() produces a bar chart
% % 
% % %Q20
% % partData = [0:10:40;25233,23432,21085,20374,20002]'
% % clf;
% % plot(partData(:,1),partData(:,2));
% % 
% % save partData_Test.dat partData -ascii;
% % load partData_Test.dat; % Can now refer to object "partData_Test"
% % 
% % save partData_Test.dat partData -ascii -append; % Appends another copt of partData to partData_Test
% % load partData_Test.dat;


%Q22
testtan = [randi([-1 3],1,3);randi([-1 3],1,3)];
save testtan.dat testtan -ascii;
load testtan.dat;
tanMatrix = tan(testtan);

%Q23










