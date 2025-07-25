# Step 1: Use base image
FROM python:3.10-slim

# Step 2: Working directory
WORKDIR /app

# Step 3: Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Step 4: Copy source code
COPY . .

# Step 5: Expose and run
EXPOSE 80
CMD ["python", "app.py"]
