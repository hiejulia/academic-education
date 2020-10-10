# 15.075StatisticalThinkingandDataAnalysis 3

# E1 

clear all;
clc;

alpha = 0.1;

x = [488 478 480 426 440 410 458 460];
y = [484 478 492 444 436 398 464 476];

[h,p,ci,stats] = ttest(x,y,alpha,'left')

# The upper 90% CI is(‐∞,1.3746], which includes 0,so we do not reject H0




# E 2




