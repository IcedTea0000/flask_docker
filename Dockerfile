from python:3.9-alpine

workdir /flask_docker

copy requirements.txt requirements.txt
run pip3 install -r requirements.txt

copy ./ ./

CMD [ "python3", "-m" , "flask", "run"]