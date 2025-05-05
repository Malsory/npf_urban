<<<<<<< HEAD
FROM python:3.10.13

COPY . /app


WORKDIR /app
# ADD hello_world.py .
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

=======
FROM python:3.10.13

COPY . /app


WORKDIR /app
# ADD hello_world.py .
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

>>>>>>> e4640d4 (Mar 10 2025 11:58)
CMD ["python", "hello_world.py"]