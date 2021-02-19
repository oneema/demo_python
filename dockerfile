FROM python:3.8-slim


COPY . ./

RUN pip install Flask
ENV PORT 8080

CMD ["python", "demo.py"]
