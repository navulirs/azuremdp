# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local directory contents into the container at /app
COPY . /app

#pip install demo-mdp==1.0.37

# Run Python script when the container launches
CMD ["python", "main.py"]