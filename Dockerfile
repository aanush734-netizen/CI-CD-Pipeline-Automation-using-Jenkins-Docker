
# Use Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py .

#Run in server
EXPOSE 5000

# Start Python application
CMD ["python", "app.py"]

