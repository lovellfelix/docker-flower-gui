FROM python:3.9.5-alpine

RUN pip install flower==0.9.5

# Default port
EXPOSE 5555

# Running flower
ENTRYPOINT ["flower", "--port=5555"]