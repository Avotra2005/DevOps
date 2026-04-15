# Use an official Python image
FROM python:3.9-slim

# Set the directory inside the container
WORKDIR /app

# Install Flask
RUN pip install flask

# Copy your code into the container
COPY app.py .

# Run the app
CMD ["python", "app.py"]

