# Base image with Python 3.12
#FROM python:3.12-slim
FROM empanada-napari-xpra AS biomero-mito-segmentation

# Set working directory
WORKDIR /app

# Copy project files
COPY *.py .

# Expose as a CLI
ENTRYPOINT ["python", "/app/main.py"]


# Docker compose build:
# docker compose -f .\docker-compose.yml build

# Run:
# docker run --rm -v "C:\Project\slides\DB:/data" w_mitosegmentation-biomero --inputfile "/data/TestRon.ome.zarr" --outputfolder "/data/output" --show_progress
