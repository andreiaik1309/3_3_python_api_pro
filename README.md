# Структура репозитория

папка ddl содержит скрипт create_tables.sql для создания таблиц;

папка python_script содержит:
    скрипт rate_from_api.py для получения курса валют, загрузки данных в таблицу, расчета статистик и их сохранения в таблицу;


# Алгоритм работы

скачайте репозиторий на локальный ПК;

в терминале перейдите в директорию, где сохранили данный проект;

в командной строке запустите команду docker-compose up -d;

подключите базу данных к клиенту управления базами данных и изучите:
    Таблицы: history_rate_btc_rub, history_rate_USD_RUB, history_rate_GBP_RUB, history_rate_EUR_RUB и statistics
