-- +goose Up
-- 20200630142756_AddArctis7P.sql

-- Add Arctis 7P TX
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (200, 272110293, 'arctis_7p_tx', 'Arctis 7P Wireless', 3,
'{
  "mic_volume": {"amplitude": 100},
  "inactivity_timer": {"timer_delay": 30},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110293, 272110293, 'arctis_7p_tx', 'Arctis 7P Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110293, 272110293);
-- Add Arctis 7P RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (201, 272110294, 'arctis_7p_rx', 'Arctis 7P Wireless', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110294, 272110294, 'arctis_7p_rx', 'Arctis 7P Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110294, 272110294);

-- 20190815104856_AddArctis9.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (171,272110274,'arctis_9_tx','Arctis 9', 3,
'{
    "surround_sound": {"state": 0},
    "microphone_gain": {"gain": 0},
    "sidetone_gain": {"gain": -18},
    "select_eq_preset": {"preset": 0},
    "custom_eq": {
        "band1": 0,
        "band2": 0,
        "band3": 0,
        "band4": 0,
        "band5": 0,
        "band6": 0,
        "band7": 0,
        "band8": 0,
        "band9": 0,
        "band10": 0
    },
    "inactivity_timer": {"time": 1800},
    "surround_source": {"mode": 0},
    "bt_call_muting": {"mode": 0},
    "bt_startup_mode": {"mode": 0}
}',
'{
    "eqBands": [0,0,0,0,0,0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110274, 272110275, 'arctis_9_tx', 'Arctis 9');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110274, 272110274);
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (172,272110272,'arctis_9_rx','Arctis 9', 3,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110272, 272110273, 'arctis_9_rx', 'Arctis 9');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110272, 272110272);

-- 20200626122756_AddArctis7XP.sql

-- Add Arctis 7X TX
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (198, 272110295, 'arctis_7x_tx', 'Arctis 7X Wireless', 3,
'{
  "mic_volume": {"amplitude": 100},
  "sidetone": {"enabled": 1, "amplitude": 4},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "inactivity_timer": {"timer_delay": 30},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110295, 272110295, 'arctis_7x_tx', 'Arctis 7X Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110295, 272110295);
-- Add Arctis 7X RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (199, 272110296, 'arctis_7x_rx', 'Arctis 7X Wireless', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110296, 272110296, 'arctis_7x_rx', 'Arctis 7X Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110296, 272110296);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
