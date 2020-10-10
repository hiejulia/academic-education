# 15.075StatisticalThinkingandDataAnalysis

# Exercise 1 

# Central Limit Theorem, Xi is exponential 

clear all;
clc;
close all;



# a. generate 1000 random numbers from the exponential distribution with λ=6. Plot them in a histogram. 

num_samples = 1000;
lambda = 6;
mu = 1/lambda;
sigma = mu;

x = exprnd(mu,num_samples,1);

hist(x,20);

title('Histogram of 1000 exponential random variables with lambda = 6');

# b,c,d, e
# b. n = 2 repeat the following 1000 times, generate a random sample of n numbers from the exponential distribution λ=6.e 

#c. Compute sample mean of n numbers and standardize it using the true mean and standard deviation of the distribution 

#d. Make histogram and normal plot of the 1000 sample means

# e. n = 10,20, 100. Plot 
sample_sizes = [2 10 20 100];
figure;
for i = 1:length(sample_sizes)
    sample_size = sample_sizes(i);
    x = exprnd(mu,num_samples,sample_size);
    sample_mean = mean(x');
    z_score = (sample_mean - mu)/(sigma/sqrt(num_samples));
    
    % Plot a histogram z-scores
    subplot(2,2,i);
    hist(z_score);
    title(['Sample size n = ', num2str(sample_size)])
    
    % Plot a normal plot of z-scores
    subplot(2,2,i);
    normplot(z_score);
    title(['Sample size n = ', num2str(sample_size)])
end



# Exercise 2 . Solve 6.23 from the book 
# a. α‐risk=0.05. Calculate B risk μ=1
clear all;
clc;
close all;

% Parameters
level = 0.05;
mu_0 = 0;
mu = 1;
sigma = 1;
n = 9;
num_samples = 100;
% Reject if sample mean is greater than critical_value
critical_value = mu_0+norminv(1-level)*sigma/sqrt(n);
% Generate 100 samples of size n with mean mu_0
x = sigma*randn(num_samples,n)+mu_0;
x_bar = mean(x');
a_risk = sum(x_bar>critical_value)/num_samples;
% Generate 100 samples of size n with mean mu
x = sigma*randn(num_samples,n)+mu;
x_bar = mean(x');
b_risk = sum(x_bar<critical_value)/num_samples;



# Exercise 3. Solve 6.25 from the book 


clear all;
clc;
close all;

sigma = 1000;
n = 10;
% We reject when x_bar is greater than the critical value

critical_value = 10500;
mu = 9600:200:11600;

power = 1-normcdf((critical_value-mu)*sqrt(n)/sigma);
oc = 1-power;


plot(mu,power);
grid;
title('Power'); 


figure;
plot(mu,oc);
grid;
title('OC'); 




# Exercise 4. 

# α=0.05
# Hypothesis test to determine if the mean settitng greater than 200F 

# Null and alternative hypothesises 

#a. appropriate confidence interval 
#b.distribution of the test statistics
#c. p value 

clear all;
clc;
close all;

x = [202.2,203.4,200.5,202.5,206.3,198.0,203.7,200.8,201.3,199.0];

mu = 200;
alpha = 0.05;

[h p ci stats] = ttest(x,mu,alpha, 'right');


# t-test is used 
# Ho is reject because
# 95%CIis[200.3729, ∞),whichdoesnotcontain200
# observedvalueofthet‐teststatisticis2.3223,whichislargerthant9,0.05=1.833
# p‐valueis0.0227,whichissmallerthanthesignificancelevelα=0.05













