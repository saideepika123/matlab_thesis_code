X = [0.2928 0.5956 0.7814 1.0357];
Y = [0.2795 0.5752 0.7225 0.9876]; % dependent vectors of interest

t = [ 0 5 10 15 ]; % independent vector
figure
hold on % allow all vectors to be plotted in same
 % figure
plot(t, X, 'blue', t, Y, 'red')
title('precision Vs Error rate') % title
ylabel('Error rate') % label for y axis
xlabel('Precison') % label for x axis
legend('OCR', 'Enhanced HTR')
legend('Location','NorthWest') % move legend to upper left