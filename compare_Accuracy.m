X = [0.3795 0.4892 0.6345 0.7225]; % dependent vectors of interest
Y = [0.4567 0.5756 0.6892 0.7832];
t = [ 0 5 10 15]; % independent vector
figure(4)
hold on % allow all vectors to be plotted in same
 % figure
plot(t, X, 'blue', t, Y, 'red')
title('precision Vs Accuracy') % title
ylabel('Accuracy') % label for y axis
xlabel('Precison') % label for x axis
legend('OCR', 'Enhanced HTR')
legend('Location','NorthWest') % move legend to upper left