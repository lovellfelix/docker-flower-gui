FROM python:3.9.6-alpine

RUN pip install flower==0.9.5 redis==3.2.0

# Default port
EXPOSE 5555

# Running flower
ENTRYPOINT ["flower", "--port=5555"]
