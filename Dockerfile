FROM python:3.12-slim
# create directory
RUN mkdir /app 
#assigning work to working directory
WORKDIR /app
#copying source code to working dirctory
COPY . .
RUN pip install flask
EXPOSE 5000
CMD ["python", "app.py"]