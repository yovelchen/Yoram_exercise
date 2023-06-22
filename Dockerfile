FROM python:3.9
RUN pip install flask
WORKDIR /app
COPY app.py .
RUN mkdir templates
COPY index.html ./templates  
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]

