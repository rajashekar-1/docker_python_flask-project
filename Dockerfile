FROM python:3.6
MAINTAINER raja "rajashekar9683@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
#ENTRYPOINT ["python"]
#CMD ["app.py"]
CMD ["python", "app.py"]
