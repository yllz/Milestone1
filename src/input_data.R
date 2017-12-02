#! /usr/bin/env Rscript
# input_data.R
# This script inputs the dataset and shows its first 6 rows. This script takes no arguments.
#
# Usage: Rscript input_data.R

sink("~/desktop/Milestone1/results/first6rows.txt")

dat <- read.csv("http://blog.yhat.com/static/misc/data/chopstick-effectiveness.csv", header=TRUE, sep=",")

# print out the first 6 rows
head(dat)

sink()


