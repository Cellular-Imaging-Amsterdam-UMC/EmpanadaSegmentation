# Base image with Python 3.12
#FROM python:3.12-slim
FROM empanada-napari-xpra

# Set working directory
WORKDIR /app

# Copy project files
COPY *.py .

# Expose as a CLI
ENTRYPOINT ["python", "/app/main.py"]


# docker build -t biomero-mito-segmentation .

# docker run --rm -v "C:\Project\slides\DB:/data" biomero-mito-segmentation --inputfile "/data/TestRon.ome.zarr" --outputfolder "/data/output" --show_progress
