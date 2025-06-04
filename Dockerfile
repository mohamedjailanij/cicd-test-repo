# Use a Python base image for the app
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application files into the container
COPY . /app

# Expose the port your app will run on
EXPOSE 8080

# Command to run your app
CMD ["python", "app/main.py"]
