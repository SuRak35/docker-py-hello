FROM python:3.11-slim
# Set the working directory
WORKDIR /app
# Create a simple Python script
RUN echo 'print("Hello, world!")' > app.py
# Set the default command to run the script
CMD ["python", "app.py"]
