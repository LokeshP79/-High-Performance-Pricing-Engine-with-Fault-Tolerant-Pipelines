FROM apache/beam_python3.8_sdk:latest
COPY . /app
WORKDIR /app
RUN pip install apache-beam
CMD ["python", "main.py"]
