# roboDocker
Test Docker
## Шаг 1 - Установка Docker и Docker Compose:
### а. Установка Docker и Docker Compose.
- Установил пакеты Docker Engine (Обновил и установил пакеты - добавил GPG-ключ - добавил репозиторий - обновил индексы пакетов - установил последнюю версию Docker)
<img width="761" height="424" alt="изображение" src="https://github.com/user-attachments/assets/5587813b-198f-4ba0-afc7-2a5b66fe51e0" />

- Установил Docker Compose (sudo curl -L"https://github.com/docker/compose/releases/download/v2.23.0/docker-compose-linux-x86_64" -o /usr/local/bin/docker-compose)

<img width="414" height="43" alt="изображение" src="https://github.com/user-attachments/assets/b95ca8cb-601d-4d2a-bce8-37e4f29a74f0" />

### b. Настройте Docker для работы без прав root
- Cоздал группу docker - sudo groupadd docker
- Добавил пользователя в группу - sudo usermod -aG docker $USER
- Применить изменения без перезагрузки - newgrp docker

<img width="758" height="407" alt="изображение" src="https://github.com/user-attachments/assets/a2d7fabd-5c70-465a-bbc0-77545581f1c1" />

## Шаг 2 - Разработка простой программы:
###  a. Разработал программу на Python или Bash

### b. Создан репозиторий на GitHub
Создал проект на GitHub, далее клонировал репозиторий локально через команду - git clone https://github.com/amba-pro/roboDocker.git

### Шаг 3 - Создание Docker-образа для программы:
### a. Создайте Dockerfile для сборки образа, включающего вашу программу и зависимости.
### b. Соберите Docker-образ из вашего Dockerfile.

### Шаг 4 - Запуск и тестирование Python-приложения в Docker-контейнере:
### a. Запустите Docker-контейнер из созданного образа.
### b. Проверьте, что ваша программа работает корректно внутри контейнера.

### Шаг 5 - Работа с Docker Compose:
### a. Создайте docker-compose.yml, который запускает ваш Docker-контейнер с программой.
### b. Добавьте комментарии в docker-compose.yml, объясняющие его структуру и команды.
### c. Убедитесь, что Docker Compose позволяет запустить ваш контейнер

### Шаг 6 - Оформление проекта на GitHub:
### a. Поместите ваш Dockerfile и docker-compose.yml в репозиторий на GitHub.
### b. Подготовьте README.md, описывающий ваш проект и процесс запуска программы с помощью Docker и Docker Compose.
