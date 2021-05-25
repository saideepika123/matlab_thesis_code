bar([0.5678 0.4321; ...
    0.6743 0.5563; ...
    0.7345 0.6814; ...
    0.7673 0.6935]);

set(gca(), 'XTickLabel', ...
  { '0', '5', '10','15'});
xlabel('PRECISION');
ylabel('COMPUTATION COST');
title('PRECISION VS COMPUTATION COST');

legend('OCR', 'ENHANCED HTR');