# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application file
COPY app.py .

# Expose port 8080
EXPOSE 8080

# Set the command to run the application
CMD ["python", "app.py"]