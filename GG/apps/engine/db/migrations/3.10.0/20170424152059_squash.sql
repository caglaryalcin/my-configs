-- +goose Up
-- 20170424150600_CorrectTemplateLocaleKeys.sql

update lighting_templates set englishLabel='Disco Mode', localeSubKey='discoMode' where id='ad17eefa-7980-439b-aa1d-7e436130cedf';
update lighting_templates set localeSubKey='NA' where id in ('ad17eefa-7980-439b-aa1d-7e436130cede','78bede1f-ba31-4556-ba0b-8b26cdf37855','bd17eefa-7980-439b-aa1d-7e436130cedf');
update lighting_templates set localeSubKey='eyesInTheDark' where id='6ccfe044-4fe5-45f6-842d-923db224d7bc';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
