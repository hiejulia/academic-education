disp("Exercise 1");


# 15.075 Statistical Thinking and Data Analysis

# Exercise1 Write a Matlab script that calculate the mean and median of sample of 100 uniform random numbers between 0 - 2 and the percentage of points in the sample that are greater than 1

clear all;


clc;

n = 100;

# Generate 100 uniform random numbers from 0 - 2 

x= 2* rand(n,1);

# Mean 
meanRes = mean(x);

# Median 

medianRes = median(x);

# Percentage of points greater than 1 

per = sum(x>1) / n;




disp("Exercise 2");

# a. Generate a vector of 1000 normal random numbers with mean 8 and variance 25 

clear all;

clc;

n = 1000;

me = 8;
sigma = 5;

x = sigma * randn(n,1) + me;

# b. calculate how many elements in the vector are greater than or equal 9 

num=sum(x>=9);

#c. what is the sample mean and standard deviation 
sample_mean = mean(x);
sample_std = std(x);

# d what are the 25th and 75th percentiles of the normal distribution with mean 8 and variance 25 

q1 = norminv(.25,8,5); % or q1 = 5*norminv(0.25)+8

q3 = norminv(.75,8,5); % or q1 = 5*norminv(0.75)+8

# 25th and 75th percentiles of the sample of the 1000 normal random numbers generated in part a
s_q1 = quantile(x,0.25);
s_q3 = quantile(x,0.75);

# f. Find (0.789) and -0.543 

normcdf(0.789);
normcdf(-0.543);



# Exercise 3

# Generate a vector of 1000 Poisson random number with λ=2

clear all;
clc;
close all;

n = 1000;
lambda = 2;

# a. 
x = poissrnd(lambda,n,1);

#b. Make a histpgram and a boxplot of the 1000 numbers from part a 

figure;
hist(x);

figure;
boxplot(x);



# Exercise 4 

# Answer a - c from 4.36 in text book 

clear all;
close all;
clc;


snowfall = [45 59 82 80 71 60 55 69 79 95];

unemployment = [4.9 5.6 8.5 7.7 7.1 6.1 5.8 7.1 7.6 9.7];



# Scatterplot
plot(snowfall, unemployment, 'x');
grid;
xlabel('Snowfall (inches)');
ylabel('Unemployment (%)');

% Calculates the correlation coefficient
rho = corr(snowfall',unemployment'); 

# A strong linear positive relationship - association 



# 4.44 

# a. Time series plot of data. There is an increasing trend 

# b, c The moving avg and exponentially weighted moving avg are listed below. The MAPE is 0.2655% and MA is 0.5679% and EWMA 



# d. We have r1 = 0.8694, r2 = 0.7380 and r3 = .6149. So CPI in successive months have a rather strong positive correlation, but the correlation grows weaker with CPI removed farther apart. 



































