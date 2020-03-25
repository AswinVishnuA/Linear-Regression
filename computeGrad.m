function Grad=computeGrad(X,Y,Theta)
%Theta(2,1) X(4,2) Y(4,1)
Grad=zeros(2,1);
Grad=X'*(X*Theta-Y)/4;
end