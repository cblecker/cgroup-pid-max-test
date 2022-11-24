FROM python:3-slim

ADD tester.py /

CMD ["python", "/tester.py"]
