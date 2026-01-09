FROM python:3.14-slim
WORKDIR /app
EXPOSE 8000
COPY index.html .
CMD ["python3", "-m", "http.server"]
