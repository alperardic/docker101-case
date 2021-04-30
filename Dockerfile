FROM python:3.9.4
WORKDIR C:\Users\Alper\python101\docker_python
COPY requirements_new.txt .
RUN pip install -r requirements_new.txt 
COPY . ./
EXPOSE 80
CMD ["python","casestudy.py"]
