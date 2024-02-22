-- +goose Up
-- 20160106113041_AddRival50MSI.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (63, 272111369, 'rival_50_msi', 'Rival 50 MSI Edition', 1,
'{
  "resolution_1": {"level":6},
  "resolution_2": {"level":2},
  "raw_cpi": {"level1":1000, "level2":2000},
  "polling_rate": {"level": 1},
  "exact_accel": {"level": 0},
  "exact_aim": {"level": 0},
  "button_mappings":
  {
    "buttons": [
      {"function": 1, "key_codes": [0, 0, 0, 0]},
      {"function": 2, "key_codes": [0, 0, 0, 0]},
      {"function": 3, "key_codes": [0, 0, 0, 0]},
      {"function": 4, "key_codes": [0, 0, 0, 0]},
      {"function": 5, "key_codes": [0, 0, 0, 0]},
      {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "wheel_mappings":
  {
    "wheels": [
      {"function": 49, "key_codes": [0, 0, 0, 0]},
      {"function": 50, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "button6_mode":
  {
      "mode": 0
  },
  "free_move": {"level": 0}
}',
'');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111369, 272111363, 'rival_50_msi', 'Rival 50 MSI Edition');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111369, 272111369);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
