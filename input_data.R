#! /usr/bin/env Rscript
# input_data.R
# Linsey Yao, November 2017
#
# This script reads a dataset online and print the first 6 rows of the dataset.
# This script takes no arguments.
#
# Usage: Rscript input_data.R

dat <- read.csv("http://blog.yhat.com/static/misc/data/chopstick-effectiveness.csv",
                header=TRUE, sep=",")
head(dat)