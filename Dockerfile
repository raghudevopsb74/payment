FROM        python:3.6
RUN         mkdir /app
WORKDIR     /app
COPY        run.sh payment.ini payment.py rabbitmq.py requirements.txt /app/
ENTRYPOINT  [ "bash", "run.sh" ]
