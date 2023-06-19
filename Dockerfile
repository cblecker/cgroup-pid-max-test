FROM python:3.11.4-slim

ADD tester.py /

CMD ["python", "/tester.py"]
