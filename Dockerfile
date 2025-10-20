FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV ENVIRONMENT=local
EXPOSE 8080
CMD ["python", "app.py"]