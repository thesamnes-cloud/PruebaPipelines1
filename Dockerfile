FROM public.ecr.aws/docker/library/python:3.11-slim

COPY app.py .

CMD ["python", "app.py"]

