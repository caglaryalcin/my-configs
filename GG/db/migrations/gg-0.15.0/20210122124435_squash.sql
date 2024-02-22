-- +goose Up
-- 20201201153525_AddSupportedLocales.sql

CREATE TABLE locales
(
id INTEGER PRIMARY KEY  AUTOINCREMENT  UNIQUE,
iso TEXT NOT NULL,
language TEXT NOT NULL
);
INSERT INTO locales (iso, language) VALUES ('en_US', 'nativeLanguage.language.en_US');
INSERT INTO locales (iso, language) VALUES ('ru_RU', 'nativeLanguage.language.ru_RU');
INSERT INTO locales (iso, language) VALUES ('fr', 'nativeLanguage.language.fr');
INSERT INTO locales (iso, language) VALUES ('de', 'nativeLanguage.language.de');
INSERT INTO locales (iso, language) VALUES ('es', 'nativeLanguage.language.es');
INSERT INTO locales (iso, language) VALUES ('zh_hans', 'nativeLanguage.language.zh_hans');
INSERT INTO locales (iso, language) VALUES ('zh_hant', 'nativeLanguage.language.zh_hant');
INSERT INTO locales (iso, language) VALUES ('ko', 'nativeLanguage.language.ko');
INSERT INTO locales (iso, language) VALUES ('ja', 'nativeLanguage.language.ja');
INSERT INTO locales (iso, language) VALUES ('it', 'nativeLanguage.language.it');
INSERT INTO locales (iso, language) VALUES ('pt_br', 'nativeLanguage.language.pt_br');
INSERT INTO locales (iso, language) VALUES ('pt', 'nativeLanguage.language.pt');
INSERT INTO locales (iso, language) VALUES ('zh_HK', 'nativeLanguage.language.zh_HK');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
