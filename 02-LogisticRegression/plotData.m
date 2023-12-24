function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

xx0 = X(find(y==0),:);
xx1 = X(find(y),:);
plot(xx0(:,1), xx0(:,2), 'o');
hold on;
plot(xx1(:,1), xx1(:,2), '+');







% =========================================================================



hold off;

end
