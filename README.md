# MATLAB Script for Plotting Best Fit and Average Fit over Generations

## Overview
This MATLAB script is designed to plot the best fit and average fit over several generations of data. The script visualizes the fitness trends across four different generations, providing insights into the optimization process over time.

## Prerequisites
- MATLAB (version R2020b or later recommended)
- Basic understanding of MATLAB plotting functions

## Data Points
The script uses predefined data points for best fit and average fit for four different generations. Below are the data points used in the script:

### Generation 1 Data
```matlab
x_gen1 = [0, 10, 13, 28, 30, 31, 100];
y_best_fit_gen1 = [9, 9, 11, 11, 14, 14.8, 14.8];
y_avg_fit_gen1 = [0, 9, 9, 9.7, 11, 11, 14.8];
```

### Generation 2 Data
```matlab
x_gen2 = [0, 8.2, 20, 21, 30, 31, 100];
y_best_fit_gen2 = [5.6, 8, 8.2, 8.5, 8.7, 8.8, 8.9];
y_avg_fit_gen2 = [2, 8, 8.2, 8.5, 8.7, 8.8, 8.9];
```

### Generation 3 Data
```matlab
x_gen3 = [0, 5, 6, 10, 20, 21, 37, 49, 55, 56, 100];
y_best_fit_gen3 = [2.5, 2.5, 2.55, 2.65, 2.65, 2.75, 2.75, 3, 3, 3.2, 3.2];
y_avg_fit_gen3 = [0.6, 2.5, 2.55, 2.65, 2.65, 2.75, 2.75, 3, 3, 3.2, 3.2];
```

### Generation 4 Data
```matlab
x_gen4 = [0, 5, 6, 10, 20, 21, 37, 49, 55, 66, 70, 100];
y_best_fit_gen4 = [1.6, 1.6, 1.65, 1.7, 1.8, 1.82, 2.35, 2.4, 2.43, 2.43, 2.59, 2.59];
y_avg_fit_gen4 = [0.6, 1.6, 1.65, 1.7, 1.8, 1.82, 2.35, 2.4, 2.43, 2.43, 2.59, 2.59];
```

## Script Description
The script generates a 2x2 grid of subplots, where each subplot displays the best fit and average fit data for a specific generation. This visualization helps to compare the fitness improvements across different generations.

### Plotting Script
```matlab
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
```

## Explanation
- **Subplot Grid**: The `subplot(2, 2, n)` function is used to create a 2x2 grid of subplots, where `n` ranges from 1 to 4, corresponding to each generation.
- **Plotting**: The `plot` function is used to plot the best fit and average fit data for each generation. The `'-o'` and `'-x'` options specify the line style and markers for the plots.
- **Labels and Titles**: Each subplot is labeled with appropriate titles, x-labels, and y-labels to indicate the generation number and the units of the axes.
- **Legend**: The `legend` function is used to differentiate between the best fit and average fit lines in each subplot.

## Usage
1. Copy the data points and the plotting script into a new MATLAB script file.
2. Run the script in MATLAB.
3. The figure window will display the 2x2 grid of subplots, showing the best fit and average fit for each generation.

## Conclusion
This script provides a clear and concise way to visualize the best fit and average fit trends over multiple generations, helping to analyze the performance of optimization algorithms or other iterative processes.
