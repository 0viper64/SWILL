FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install pyTelegramBotAPI requests
CMD ["python", "bot.py"]
