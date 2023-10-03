FROM python:3.12.0-slim

ADD tester.py /

CMD ["python", "/tester.py"]
