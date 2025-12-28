# Sales Forecasting MLOps Pipeline

**Overview**

A production-ready MLOps platform for sales forecasting that demonstrates modern machine learning engineering practices. Built on Astronomer (Apache Airflow), this project implements an end-to-end ML pipeline with ensemble modeling, comprehensive visualization, and real-time inference capabilities via Streamlit.

**Key Features**
Automated ML Pipeline: End-to-end orchestration with Astronomer/Airflow

Ensemble Modeling: Combines XGBoost, LightGBM

Visualizations: Comprehensive model performance analysis and comparison

Experiment Tracking: MLflow integration for model versioning and metrics

Distributed Storage: MinIO S3-compatible object storage for artifacts

Containerized Deployment: Docker-based architecture for consistency

**Technology Stack**

Orchestration	Astronomer: Airflow for	Workflow automation and scheduling

ML Tracking: MLflow for	Experiment tracking and model registry

Storage:	MinIO for	S3-compatible artifact storage

ML Models:	XGBoost, LightGBM	Ensemble forecasting

Visualization	Matplotlib, Seaborn, Plotly	

Streamlit	Interactive prediction interface

Containerization	Docker 

# 1. Clone and Setup
# Clone the repository

# Start Astronomer Airflow services
astro dev start

# ML Pipeline Features
**Data Processing**

Synthetic data generation with realistic patterns

Time-based train/validation/test splitting

Comprehensive data validation and quality checks

Advanced feature engineering (lags, rolling stats, seasonality)

**Model Training**

XGBoost: Gradient boosting for non-linear patterns

LightGBM: Fast training with categorical support

Ensemble: Optimized weighted average of all models

**Hyperparameter tuning with Optuna**

**Time series predictions with confidence intervals**

Residual analysis and diagnostics

Feature importance rankings

**Model Management**

Automated experiment tracking with MLflow

Model versioning and registry

Artifact storage in MinIO

Production model promotion workflow
