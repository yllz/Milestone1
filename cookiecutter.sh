#!/bin/bash
mkdir Milestone1
cd Milestone1
echo This is a project of Linsey. >> README.md
echo $'\n' >> README.md
echo Requirements: >> README.md
echo $'\n' >> README.md
echo 1. The dataset is drawn online. >> README.md
echo $'\n' >> README.md
echo 2. Question: Does the chopstick length affect the food pinching effeciency? >> README.md
echo $'\n' >> README.md
echo 3. Null hypothesis: Chopstick length does not affect the food pinching speed. >> README.md
echo Alternative hypothesis: Chopstick length has effects on the food pinching speed. >> README.md
echo $'\n' >> README.md
echo 4. I would firstly draw a boxplot to have a visualization about the means and variances in different chopstick length groups. >> README.md
echo Then I would have a linear model summary to check the null hypothesis. >> README.md
mkdir data
cd data
curl -O http://blog.yhat.com/static/misc/data/chopstick-effectiveness.csv
cd ..
mkdir results
cd results
echo Results >> README.md
mkdir figure
cd ..
mkdir src
cd src
echo Codes >> README.md
