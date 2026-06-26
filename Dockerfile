FROM python3.11-slim
WORKDIR /home/app
COPY app.py .
CMD [ "python", "app.py"]



