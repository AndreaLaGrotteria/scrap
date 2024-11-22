# SCRAP

Seismic collapse response prediction of steel moment resisting frames 

## Code Structure
The data processing and model training can be found in code.ipynb

The datasets needed to run the notebook are also provided in the repository.

## Setup
We assume a working Anaconda installation. 

To create the environment run `conda create -n scrap pandas numpy matplotlib seaborn scikit-learn shap pytorch jupyter`, then `conda activate scrap` and `pip install anti-clustering`. Finally run `jupyter notebook ./code.ipynb` to start the notebook.
