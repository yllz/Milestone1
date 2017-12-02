#! /usr/bin/env Rscript
# linear_model.R
# This script shows the summary of a linear model of the dataset. This script takes no arguments.
#
# Usage: Rscript linear_model.R
sink("~/desktop/Milestone1/results/model.txt")

dat <- read.csv("http://blog.yhat.com/static/misc/data/chopstick-effectiveness.csv", header=TRUE, sep=",")

summary(lm(Food.Pinching.Effeciency ~ as.factor(Chopstick.Length), dat))

sink()

