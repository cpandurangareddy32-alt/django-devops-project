# what os or the runtime are using for this docker file 
FROM python:3.12

#where my applicaion gone run in the container
WORKDIR /djangoproject

#extacting the dependencis 
COPY requirements.txt .

#run the python dependencies
RUN pip install -r requirements.txt

#copying the complete application
COPY . .

#starting the server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
