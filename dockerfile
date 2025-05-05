# Use a specific image by SHA256 digest (good for reproducibility)
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements first (this helps with caching)
COPY requirements.txt .

# Install Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Now copy the rest of your code
COPY . .

# Set default command (customize this based on your app)
# For example, to run a script:
# CMD ["python", "main.py"]

# docker run -it --rm -p 8888:8888 -v "$(Get-Location):/home/jovyan/work" jupyter/base-notebook