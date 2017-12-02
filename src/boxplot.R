#! /usr/bin/env Rscript
# boxplot.R
# This script draws boxplot for different groups of chopstick lengths. This script takes no arguments.
#
# Usage: Rscript boxplot.R

dat <- read.csv("http://blog.yhat.com/static/misc/data/chopstick-effectiveness.csv", header=TRUE, sep=",")
library(ggplot2)
ggplot(dat, aes(as.factor(Chopstick.Length), Food.Pinching.Effeciency)) + geom_boxplot()


