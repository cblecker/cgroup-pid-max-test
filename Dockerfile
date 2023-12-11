FROM python:3.12.1-slim

ADD tester.py /

CMD ["python", "/tester.py"]
