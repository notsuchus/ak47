#!/bin/bash

# Указываем URL страницы для проверки
url="https://it.is.mysite.ru"

# Посылаем запрос по URL и ищем строку "Про важное"
if curl -s "$url" | grep -q "Про важное"; then
    echo "Текст 'Про важное' найден на странице $url"
    exit 0  # Возвращаем успешный статус
else
    echo "Текст 'Про важное' не найден на странице $url"
    exit 1  # Возвращаем статус ошибки
fi