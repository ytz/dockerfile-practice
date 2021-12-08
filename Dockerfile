FROM jupyter/scipy-notebook

RUN pip install xgboost==1.5.1 \
    pip install catboost==1.0.3 \
    pip install lightgbm==3.3.1 \
    pip install shap==0.40.0