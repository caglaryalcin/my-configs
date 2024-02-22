-- +goose Up
-- 20230815103700_AddNova7xWhite.sql

-- Add Arctis Nova 7x White transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  314,
  272114264,
  'arctis_nova_7x_white_tx',
  'Arctis Nova 7X White',
  3,
  '{
    "eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    },
    "mic_volume": {
      "level": 7
    },
    "muted_mic_brightness": {
      "level": 2
    },
    "sidetone": {
      "level": 1
    },
    "volume_limiter": {
      "enabled": 1
    },
    "inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "bt_call_default": {
      "mode": 0
    }
  }',
  '{
    "selected_eq_preset": {
      "id": "flat"
    },
    "custom_eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    }
  }'
);
-- Add Arctis Nova 7x White transmitter bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114264, 272114265, 'arctis_nova_7x_white_tx', 'Arctis Nova 7X White');
-- Add Arctis Nova 7x White transmitter USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114264, 272114264);
-- Add Arctis Nova 7x White receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  315,
  272114262,
  'arctis_nova_7x_white_rx',
  'Arctis Nova 7X White',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova 7x White receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114262, 272114263, 'arctis_nova_7x_white_rx', 'Arctis Nova 7X White');
-- Add Arctis Nova 7x White receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114262, 272114262);
-- Add Arctis Nova 7x White receiver BlueTooth connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17900118, 272114264);

-- 20230828122633_UpdateSystemMonitorLauncherExeName.sql

UPDATE launchable_engine_apps
SET
    windows_32bit_path = 'system-stats/SteelSeriesSystemMonitorLauncher.exe',
    windows_64bit_path = 'system-stats/SteelSeriesSystemMonitorLauncher.exe'
WHERE id = '4b0fbd97-aa5b-4c53-8c15-8900d320441c';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
