# Flower Docker image

Docker image for running flower GUI for the celery workflow system.

Usage:

```bash
docker run -d --name flower -e CELERY_BROKER_URL=amqp://guest:guest@rabbitmq:5672 \
    lovellfleix/flower
```
