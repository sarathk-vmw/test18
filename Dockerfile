FROM python:latest
EXPOSE 9000
RUN pip install flask
ADD app /app
WORKDIR /app
CMD ["python", "app.py"]
