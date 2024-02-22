-- +goose Up
-- 20160615161646_AddSiberia840.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (80, 272110144, 'siberia_840', 'Siberia 840', 3,
'{
    "profile": {
        "master_volume": 8,
        "chat_mix_level": 4,
        "live_mix_level": 0,
        "selected_source": 4,
        "dolby": 0,
        "valid_profile": 1,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    }
}',
'{
    "selectedPresetName": ""
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110144, 272110144, 'siberia_840', 'Siberia 840');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110144, 272110144);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
