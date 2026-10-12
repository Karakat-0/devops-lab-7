FROM pyton3.11
WORKDIR /app
COPY . .
CMD ["python", "--version"]
