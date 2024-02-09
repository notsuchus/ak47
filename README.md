Тестовые задания:

1. Напишите демон systemd, который будет поддерживать работу процесса и перезапускаться в случае выхода из строя процесса. Процесс любой
   
2. Перепиши dockerfile

FROM ubuntu:20.04
COPY ./src /app
RUN apt-get update -y
RUN apt-get install -y nodejs
RUN npm install
ENTRYPOINT ["npm"]
CMD ["run", "prod"]

3. Напиши простой ansible-скрипт по развороту prometheus сервера с БД postgres на debian 11 c комментариями для выбранных шагов

4. Написать bash-скрипт с обработкой статусов и ошибок, который проверить, что на странице https://it.is.mysite.ru есть текст "Про важное". Прокомментировать команды скрипта.
