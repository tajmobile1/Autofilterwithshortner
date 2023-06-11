FROM python:3.10

WORKDIR /tajmobile1

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
