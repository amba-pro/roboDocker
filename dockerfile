# Используем официальный образ Python
FROM python:3.9-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файл с требованиями (если бы они были)
# COPY requirements.txt .

# Устанавливаем зависимости (если бы они были)
# RUN pip install -r requirements.txt

# Копируем основной код приложения
COPY app.py .

# Запускаем приложение
CMD ["python", "app.py"]
