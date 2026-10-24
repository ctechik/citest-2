FROM python:3.11-alpine
WORKDIR /app
COPY main.py ./
COPY test_main.py ./
RUN pip install pytest
CMD ["pytest", "test_main.py"]
