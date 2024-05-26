
x_gen1 = [0, 10, 13, 28, 30, 31, 100];
y_best_fit_gen1 = [9, 9, 11, 11, 14, 14.8, 14.8];
y_avg_fit_gen1 = [0, 9, 9, 9.7, 11, 11, 14.8];
x_gen2 = [0, 8.2, 20, 21, 30, 31, 100];
y_best_fit_gen2 = [5.6, 8, 8.2, 8.5, 8.7, 8.8, 8.9];
y_avg_fit_gen2 = [0, 10, 20, 21, 30, 31, 100];
y_avg_fit_gen2 = [2, 8, 8.2, 8.5, 8.7, 8.8, 8.9];
x_gen3 = [0, 5, 6, 10, 20, 21, 37, 49, 55, 56, 100];
y_best_fit_gen3 = [2.5, 2.5, 2.55, 2.65, 2.65, 2.75, 2.75, 3, 3, 3.2, 3.2];
y_avg_fit_gen3 = [0, 5, 6, 10, 20, 21, 37, 49, 55, 56, 100];
y_avg_fit_gen3 = [0.6, 2.5, 2.55, 2.65, 2.65, 2.75, 2.75, 3, 3, 3.2, 3.2];
x_gen4 = [0, 5, 6, 10, 20, 21, 37, 49, 55, 66, 70, 100];
y_best_fit_gen4 = [1.6, 1.6, 1.65, 1.7, 1.8, 1.82, 2.35, 2.4, 2.43, 2.43, 2.59, 2.59];
y_avg_fit_gen4 = [0, 5, 6, 10, 20, 21, 37, 49, 55, 66, 70, 100];
y_avg_fit_gen4 = [0.6, 1.6, 1.65, 1.7, 1.8, 1.82, 2.35, 2.4, 2.43, 2.43, 2.59, 2.59];

% Plotting
figure;

subplot(2, 2, 1);
plot(x_gen1, y_best_fit_gen1, '-o', x_gen1, y_avg_fit_gen1, '-x', 'LineWidth', 1.5);
title('Generation 1');
xlabel('Generation (in intervals of 10)');
ylabel('Fitness (in intervals of 10^-4)');
legend('Best Fit', 'Average Fit');

subplot(2, 2, 2);
plot(x_gen2, y_best_fit_gen2, '-o', x_gen2, y_avg_fit_gen2, '-x', 'LineWidth', 1.5);
title('Generation 2');
xlabel('Generation (in intervals of 10)');
ylabel('Fitness (in intervals of 10^-4)');
legend('Best Fit', 'Average Fit');

subplot(2, 2, 3);
plot(x_gen3, y_best_fit_gen3, '-o', x_gen3, y_avg_fit_gen3, '-x', 'LineWidth', 1.5);
title('Generation 3');
xlabel('Generation (in intervals of 10)');
ylabel('Fitness (in intervals of 10^-4)');
legend('Best Fit', 'Average Fit');

subplot(2, 2, 4);
plot(x_gen4, y_best_fit_gen4, '-o', x_gen4, y_avg_fit_gen4, '-x', 'LineWidth', 1.5);
title('Generation 4');
xlabel('Generation (in intervals of 10)');
ylabel('Fitness (in intervals of 10^-4)');
legend('Best Fit', 'Average Fit');
