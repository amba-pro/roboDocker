# Python Time App in Docker
Простое приложение, выводящее текущее время и дату, упакованное в Docker.
- [x] Dockerfile собирается без ошибок
- [x] Приложение запускается в контейнере
- [x] Docker Compose корректно управляет контейнером
- [x] README содержит понятные инструкции

# roboDocker - Описание процесса выполнения задания
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
###  a. Разработал программу на Python
Создана программа app.py

<img width="961" height="267" alt="изображение" src="https://github.com/user-attachments/assets/ebcd18d5-413f-4696-b228-9462952dcf78" />

### b. Создан репозиторий на GitHub
Создал проект на GitHub, далее клонировал репозиторий локально через команду - git clone https://github.com/amba-pro/roboDocker.git

### Шаг 3 - Создание Docker-образа для программы:
### a. Создайте Dockerfile для сборки образа, включающего вашу программу и зависимости.
Cоздан dockerfile

<img width="675" height="410" alt="изображение" src="https://github.com/user-attachments/assets/1f34310f-dde8-488b-997e-58589b2a69e2" />

### b. Соберите Docker-образ из вашего Dockerfile.
Через команду docker build -t python-time-app . собрал Docker

<img width="946" height="309" alt="изображение" src="https://github.com/user-attachments/assets/8a44cd12-17dc-4fb2-8d40-2bda1f00a5e6" />

### Шаг 4 - Запуск и тестирование Python-приложения в Docker-контейнере:
### a. Запустите Docker-контейнер из созданного образа.
Через команду docker run --rm python-time-app запустил Docker

<img width="663" height="79" alt="изображение" src="https://github.com/user-attachments/assets/3df8cf3d-8820-44bb-9f38-2e495867055d" />

### b. Проверьте, что ваша программа работает корректно внутри контейнера.
Работает корректно

### Шаг 5 - Работа с Docker Compose:
### a. Создайте docker-compose.yml, который запускает ваш Docker-контейнер с программой.
Создан файл docker-compose.yml

<img width="746" height="388" alt="изображение" src="https://github.com/user-attachments/assets/85c266ce-f950-4192-8e03-51366b279ec4" />

### b. Добавьте комментарии в docker-compose.yml, объясняющие его структуру и команды.
Добавленны комментарии (см. скриншот выше)

### c. Убедитесь, что Docker Compose позволяет запустить ваш контейнер
Запустил через Docker Compose командой docker-compose up --build

<img width="1066" height="380" alt="изображение" src="https://github.com/user-attachments/assets/fee82580-bd56-4cda-8645-2971ab639fa5" />


### Шаг 6 - Оформление проекта на GitHub:
### a. Поместите ваш Dockerfile и docker-compose.yml в репозиторий на GitHub.
Добавлено

### b. Подготовьте README.md, описывающий ваш проект и процесс запуска программы с помощью Docker и Docker Compose.
Файл подготовлен
