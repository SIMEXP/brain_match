A standardized protocol for efficient and reliable quality control of brain registration in functional MRI studies
==============================
Yassine Benhajali, AmanPreet Badhwar, Helen Spiers, Sebastian Urchs, Jonathan Armoza, Thomas Ong, Daniel Pérusse, Pierre Bellec

Abstract
---------
Automatic alignment of brain anatomy in a standard space is a key step when processing magnetic resonance imaging for group analyses. Such brain registration is prone to failure, and the results are typically reviewed visually to ensure quality. There is however no standard, validated protocol available to perform this visual quality control. We propose here a standardized QC protocol for brain registration, with minimal training overhead and no required knowledge of brain anatomy. We validated the reliability of three-level QC ratings (OK, Maybe, Fail) across different raters. Nine experts rated N=100 validation images, and reached moderate to good agreement (Kappa from 0.4 to 0.68, average of 0.54±0.08), with the highest agreement for “Fail” images (Dice from 0.67 to 0.93, average of 0.8±0.06). We then recruited volunteers though the Zooniverse crowdsourcing platform, and extracted a consus panel rating for both Zooniverse raters (N=41) and expert raters (N=9). The agreement between expert and Zooniverse panels was high (kappa=0.76), demonstrating the feasibility of crowdsourcing QC of brain registration. The inter-panels agreement remained high even when considered smaller expert panels (N=3 for experts, N~20 for zooniverse, kappa ranging from 0.5 to 0.87). Our brain registration QC protocol will help standardize QC practices across laboratories, improve the consistency of reporting of QC in publications, and will open the way for QC assessment of large datasets which could be used to train automated QC systems.

QC protocol
------------
![](https://github.com/SIMEXP/brain_match/blob/master/reports/figures/method/fig_visual_inspection_V5.png?raw=true)
Project Organization
------------

    ├── LICENSE
    ├── Makefile           <- Makefile with commands like `make data` or `make train`
    │
    ├── README.md          <- The top-level README for developers using this project.
    ├── data
    │   ├── rating         <- All ratings from zooniverse and internal pilot project.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── docs               <- A default Sphinx project; see sphinx-doc.org for details
    │
    ├── models             <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                         the creator's initials, and a short `-` delimited description, e.g.
    │                         `1.0-jqp-initial-data-exploration`.
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting
    │
    ├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`
    │
    ├── setup.py           <- makes project pip installable (pip install -e .) so src can be imported
    ├── src                <- Source code for use in this project.
    │   ├── __init__.py    <- Makes src a Python module
    │   │
    │   ├── data           <- Scripts to download or generate data
    │   │   └── make_dataset.py
    │   │
    │   ├── features       <- Scripts to turn raw data into features for modeling
    │   │   └── build_features.py
    │   │
    │   ├── models         <- Scripts to train models and then use trained models to make
    │   │   │                 predictions
    │   │   ├── predict_model.py
    │   │   └── train_model.py
    │   │
    │   └── visualization  <- Scripts to create exploratory and results oriented visualizations
    │       └── visualize.py
    │
    └── tox.ini            <- tox file with settings for running tox; see tox.testrun.org


--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
