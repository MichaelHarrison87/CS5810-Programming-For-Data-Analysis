% CS 5810  -- Programming for data analysis 
%
%  Assignment 1 | Prof. Alberto Paccanaro
%  Deadline: October 30, 2017, at 12:00 (noon)
%
% 
% Insert BELOW your code for exercise 1, 5 and 6

% Marking ID: 2465


%% ================== Exercise 1 ==================

load salesMetformin.dat;
Period = salesMetformin(1,:);
Sales = salesMetformin(2,:);
plot(Period,Sales,'-*r');
xlabel('Period');
ylabel('Sales in billions (£)');






%% ================== Exercise 5 ==================

unif_points = [30 + 10 * rand(1,1000);10 + 10 * rand(1,1000)];

plot(unif_points(1,:),unif_points(2,:),'bo')
xlim([0 50])
ylim([0 50])
xlabel('x axis');
ylabel('y axis');
hold on

normal_points = [20 + randn(1,1000); 35 + randn(1,1000)];
plot(normal_points(1,:),normal_points(2,:),'r*')
hold off

legend('Uniform distribution','Normal distribution')


%% ================== Exercise 6 ==================

unif_points_3d = [rand(1,20000);rand(1,20000);rand(1,20000)];
points_to_plot_blue = unif_points_3d(:,any(unif_points_3d>0.9));

plot3(points_to_plot_blue(1,:),points_to_plot_blue(2,:),points_to_plot_blue(3,:),"b*")

xlabel('x axis');
ylabel('y axis');
zlabel('z axis');

xticks([0:0.2:0.99]);
yticks([0:0.2:0.99]);
zticks([0:0.1:0.99]);
hold on;

points_to_plot_red = unif_points_3d(:,any(unif_points_3d>0.4));
points_to_plot_red = points_to_plot_red(:,all(points_to_plot_red<0.5));

plot3(points_to_plot_red(1,:),points_to_plot_red(2,:),points_to_plot_red(3,:),"r*")
hold off;
