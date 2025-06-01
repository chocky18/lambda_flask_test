# Use an official Python image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy files into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
