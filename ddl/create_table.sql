DROP TABLE IF EXISTS history_rate_BTC_RUB;

CREATE TABLE IF NOT EXISTS history_rate_BTC_RUB (
    id SERIAL PRIMARY KEY,
    date_rate DATE,
    currencie_form CHAR(3) DEFAULT 'BTC',
    currencie_to CHAR(3) DEFAULT 'RUB',
    value_rate FLOAT
);

DROP TABLE IF EXISTS history_rate_USD_RUB;
CREATE TABLE IF NOT EXISTS history_rate_USD_RUB (
    id SERIAL PRIMARY KEY,
    date_rate DATE,
    currencie_form CHAR(3) DEFAULT 'USD',
    currencie_to CHAR(3) DEFAULT 'RUB',
    value_rate FLOAT
);

DROP TABLE IF EXISTS history_rate_GBP_RUB;
CREATE TABLE IF NOT EXISTS history_rate_GBP_RUB (
    id SERIAL PRIMARY KEY,
    date_rate DATE,
    currencie_form CHAR(3) DEFAULT 'GBP',
    currencie_to CHAR(3) DEFAULT 'RUB',
    value_rate FLOAT
);

DROP TABLE IF EXISTS history_rate_EUR_RUB;
CREATE TABLE IF NOT EXISTS history_rate_EUR_RUB (
    id SERIAL PRIMARY KEY,
    date_rate DATE,
    currencie_form CHAR(3) DEFAULT 'EUR',
    currencie_to CHAR(3) DEFAULT 'RUB',
    value_rate FLOAT
);

DROP TABLE IF EXISTS statistics;
CREATE TABLE IF NOT EXISTS statistics (
    id SERIAL PRIMARY KEY, 
    max_date DATE, 
    min_date DATE, 
    max_value FLOAT, 
    min_value FLOAT, 
    average_value FLOAT, 
    last_day_value FLOAT,
    currency_from CHAR(3), 
    currency_to CHAR(3), 
    month CHAR(7)
)
;