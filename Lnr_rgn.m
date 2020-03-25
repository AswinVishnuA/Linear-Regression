%%Linear Regression
%%  
%%Initialising
X=[0;8;15;38];
Y=[32;46.4;59;71.6];
Theta=zeros(2,1);
%%
%%Visualisation1
figure(1);
plot(X,Y,'bx','MarkerSize', 10);
hold on;
%%
%%Cost and Gradient
X=[ones(4,1) X];
iterations = 100000;
alpha = 0.01;
J=computeCost(X,Y,Theta)

Grad=computeGrad(X,Y,Theta)

%%
%%Training
theta = gradientDescent(X, Y, Theta, alpha, iterations)

%%
%%Visualisation2
figure(2);
plot(X(:,2),X*theta,'-rx','MarkerSize',10);

