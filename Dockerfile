
# Use Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py .

# Start Python application
CMD ["python", "app.py"]

