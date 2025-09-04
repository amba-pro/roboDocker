# roboDocker
Test Docker
## Шаг 1 - Установка Docker и Docker Compose:
### а. Установите Docker и Docker Compose на вашу систему.
#### Установил пакеты Docker Engine (Обновил и установил пакеты - добавил GPG-ключ - добавил репозиторий - обновил индексы пакетов - установил последнюю версию Docker)
<img width="761" height="424" alt="изображение" src="https://github.com/user-attachments/assets/5587813b-198f-4ba0-afc7-2a5b66fe51e0" />
Установил Docker Compose (sudo curl -L"https://github.com/docker/compose/releases/download/v2.23.0/docker-compose-linux-x86_64" -o /usr/local/bin/docker-compose)
<img width="414" height="43" alt="изображение" src="https://github.com/user-attachments/assets/b95ca8cb-601d-4d2a-bce8-37e4f29a74f0" />
### b. Настройте Docker для работы без прав root
Cоздал группу docker - sudo groupadd docker
Добавил пользователя в группу - sudo usermod -aG docker $USER
Применить изменения без перезагрузки - newgrp docker
![Uploading изображение.png…]()
