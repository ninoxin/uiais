FROM python:3

WORKDIR /app

COPY cal.py /app/calc.py

CMD ["python","/app/calc.py"]
