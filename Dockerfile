FROM python
RUN apt update 
RUN apt install python3 -y
RUN apt install python3 pip -y 
COPY . /app
CMD ["python", "app.py"] 
