FROM python:3.8-slim-buster

WORKDIR /app

# Copy all files from the current directory into the /app directory in the container
COPY . /app

# Install Flask and pytest
RUN pip install flask pytest

# Default command to run the Flask application
CMD ["python", "app.py"]

