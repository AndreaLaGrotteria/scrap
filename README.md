[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/fEFF99tU)
[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-718a45dd9cf7e7f842a935f5ebbe5719a5e09af4491e668f4dbf3b35d5cca122.svg)](https://classroom.github.com/online_ide?assignment_repo_id=13114375&assignment_repo_type=AssignmentRepo)


# SCRAP

Seismic collapse response prediction of steel moment resisting frames 

## Code Structure
The data processing and model training can be found in code.ipynb

The datasets needed to run the notebook are also provided in the repository.

## Setup
We assume a working Anaconda installation. 

To create the environment run `conda create -n scrap pandas numpy matplotlib seaborn scikit-learn shap pytorch jupyter`, then `conda activate scrap` and `pip install anti-clustering`. Finally run `jupyter notebook ./code.ipynb` to start the notebook.
