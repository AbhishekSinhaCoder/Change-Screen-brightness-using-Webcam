FROM python:3
WORKDIR /usr/src/app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["webcam.py"]
ENTRYPOINT ["python3"]