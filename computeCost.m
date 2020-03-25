function J=computeCost(X,Y,Theta)

%Theta(2,1) X(4,2) Y(4,1)
J=sum(((X*Theta)-Y).^2)/4;
end
