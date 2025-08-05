FROM python:3.12-slim
WORKDIR /hello
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
# Expose port 5000
EXPOSE 5000

# Run the app
CMD ["python", "hello.py"]