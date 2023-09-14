FROM python:3.11.5-slim

ADD tester.py /

CMD ["python", "/tester.py"]
