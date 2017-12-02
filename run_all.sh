# run_all.sh
# Usage: bash run_all.sh
Rscript input_data.R

Rscript boxplot.R

Rscript linear_model.R

mv ~/desktop/Milestone1/src/Rplots.pdf ~/desktop/Milestone1/results/figure
