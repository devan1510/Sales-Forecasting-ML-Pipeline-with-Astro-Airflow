FROM astrocrpublic.azurecr.io/runtime:3.0-5

# Install additional system dependencies for ML libraries
USER root
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    gcc \
    g++ \
    && rm -rf /var/lib/apt/lists/*

USER astro

# Set environment variables for MLflow and MinIO
ENV MLFLOW_TRACKING_URI=
ENV MLFLOW_S3_ENDPOINT_URL=
ENV AWS_ACCESS_KEY_ID=
ENV AWS_SECRET_ACCESS_KEY=
ENV AWS_DEFAULT_REGION=
