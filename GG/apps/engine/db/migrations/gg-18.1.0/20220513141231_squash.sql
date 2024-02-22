-- +goose Up
-- 20220428015756_addArctis7xPlus.sql

-- Arctis 7X+ receiver (headset)
-- Add dummy Arctis 7X+ headset settings. Settings are stored on the dongle.
INSERT INTO devices(id, product_id, name, full_name, type, hide_device_card, settings, undeployedsettings) VALUES (272, 272114196, 'arctis_7x_plus_rx', 'Arctis 7X+', 3, 1, '{}', '{}');
-- Add the Arctis 7X+ headset bootloader PID.
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114196, 272114197, 'arctis_7x_plus_rx', 'Arctis 7X+');
-- Add the Arctis 7X+ headset wired connection (USB-C).
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114196, 272114196);
-- Arctis 7X+ transmitter (dongle)
-- Arctis 7X+ dongle settings
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(273, 272114198, 'arctis_7x_plus_tx', 'Arctis 7X+', 3,
'{
  "inactivity_timer": {
    "minutes": 30
  },
  "eq": {
    "gain1": 24,
    "gain2": 24,
    "gain3": 24,
    "gain4": 24,
    "gain5": 24,
    "gain6": 24,
    "gain7": 24,
    "gain8": 24,
    "gain9": 24,
    "gain10": 24
  },
  "muted_mic_brightness": {
    "level": 2
  },
  "mic_volume": {
    "level": 7
  },
  "sidetone": {
    "level": 1
  }
}',
'{
  "selectedPreset": "flat",
  "customPresetGains": [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
}');
-- Add the Arctis 7X+ dongle bootloader PID.
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114198, 272114199, 'arctis_7x_plus_tx', 'Arctis 7X+');
-- Add the Arctis 7X+ dongle wired connection (USB-C).
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114198, 272114198);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
