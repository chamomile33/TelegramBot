FROM python:3.8.8
WORKDIR /usr/src/app/
COPY . /usr/src/app/
RUN pip install --user telebot
RUN pip install --user asyncio
CMD ["python", "bot.py"]