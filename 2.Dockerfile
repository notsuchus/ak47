FROM ubuntu:20.04

WORKDIR /app

COPY ./src /app

RUN apt-get update && apt-get install -y nodejs npm && \
    npm install && \
    npm cache clean --force && \
    apt-get clean

ENTRYPOINT ["npm"]

CMD ["run", "prod"]

### Уменьшили размер образа, количество слоев. Почистили кэш.
