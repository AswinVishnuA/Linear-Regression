function theta=gradientDescent(X, Y, theta, alpha, iterations)

for i=1:iterations
    theta=theta-alpha*computeGrad(X,Y,theta)/4;
end
end