-- +goose Up
-- 20220112145800_AddArctisNovaPro.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (215, 272110283, 'arctis_nova_pro', 'Arctis Nova Pro', 3,
'{
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
  },
  "selected_eq_preset": {
    "id": 0
  },
  "sidetone": {
    "level": 1
  },
  "oled_brightness": {
    "level": 10
  },
  "mic_volume": {
    "level": 10 
  },
  "high_gain": {
    "enabled": 0
  },
  "dim_timer": {
    "minutes": 1
  },
  "line_out_mode": {
    "mode": 1
  },
  "stream_mix": {
    "main": 100,
    "aux": 100,
    "mic": 100
  }
}',
'{}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES (272110283, 272110284, 'arctis_nova_pro', 'Arctis Nova Pro');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110283, 272110283);

-- 20220126130000_AddArctisNovaProWireless.sql

-- Add Arctis Nova Pro Wireless transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  245,
  272110304,
  'arctis_nova_pro_wireless_tx',
  'Arctis Nova Pro Wireless',
  3,
  '{
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
    },
    "selected_eq_preset": {
      "id": 0
    },
    "high_gain": {
      "enabled": 0
    },
    "mic_volume": {
      "level": 10
    },
    "oled_brightness": {
      "level": 10
    },
    "sidetone": {
      "level": 1
    },
    "muted_mic_brightness": {
      "level": 10
    },
    "power_inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "line_out_mode": {
      "mode": 1
    },
    "stream_mix": {
      "main": 100,
      "aux": 100,
      "mic": 100
    },
    "bt_call_default": {
      "mode": 0
    },
    "dim_timer":{
      "minutes": 10
    },
    "home_screen_type": {
      "mode": 0
    },
    "wireless_mode": {
      "mode": 0
    }
  }',
  '{}'
);
-- Add Arctis Nova Pro Wireless transmitter bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110304, 272110305, 'arctis_nova_pro_wireless_tx', 'Arctis Nova Pro Wireless');
-- Add Arctis Nova Pro Wireless transmitter USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110304, 272110304);
-- Add Arctis Nova Pro Wireless receiver device
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
  246,
  272110306,
  'arctis_nova_pro_wireless_rx',
  'Arctis Nova Pro Wireless',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova Pro Wireless receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110306, 272110307, 'arctis_nova_pro_wireless_rx', 'Arctis Nova Pro Wireless');
-- Add Arctis Nova Pro Wireless receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110306, 272110306);
-- Add Arctis Nova Pro Wireless receiver BlueTooth connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17896162, 272110304);

-- 20220128140600_AddArctisNovaProWirelessForXbox.sql

-- Add Arctis Nova Pro Wireless for Xbox transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  248,
  272110309,
  'arctis_nova_pro_wireless_xbox_tx',
  'Arctis Nova Pro Wireless',
  3,
  '{
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
    },
    "selected_eq_preset": {
      "id": 0
    },
    "high_gain": {
      "enabled": 0
    },
    "mic_volume": {
      "level": 10
    },
    "oled_brightness": {
      "level": 10
    },
    "sidetone": {
      "level": 1
    },
    "muted_mic_brightness": {
      "level": 10
    },
    "power_inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "line_out_mode": {
      "mode": 1
    },
    "stream_mix": {
      "main": 100,
      "aux": 100,
      "mic": 100
    },
    "bt_call_default": {
      "mode": 0
    },
    "dim_timer":{
      "minutes": 10
    },
    "home_screen_type": {
      "mode": 0
    },
    "wireless_mode": {
      "mode": 0
    }
  }',
  '{}'
);
-- Add Arctis Nova Pro Wireless for Xbox transmitter bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110309, 272110311, 'arctis_nova_pro_wireless_xbox_tx', 'Arctis Nova Pro Wireless');
-- Add Arctis Nova Pro Wireless for Xbox transmitter USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110309, 272110309);
-- Add Arctis Nova Pro Wireless for Xbox receiver device
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
  249,
  272110312,
  'arctis_nova_pro_wireless_xbox_rx',
  'Arctis Nova Pro Wireless',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova Pro Wireless for Xbox receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110312, 272110313, 'arctis_nova_pro_wireless_xbox_rx', 'Arctis Nova Pro Wireless');
-- Add Arctis Nova Pro Wireless for Xbox receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110312, 272110312);
-- Add Arctis Nova Pro Wireless for Xbox receiver BlueTooth connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17896168, 272110309);

-- 20220211090000_AddArctisNovaProX.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (252, 272110285, 'arctis_nova_pro_xbox', 'Arctis Nova Pro', 3,
'{
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
  },
  "selected_eq_preset": {
    "id": 0
  },
  "sidetone": {
    "level": 1
  },
  "oled_brightness": {
    "level": 10
  },  
  "mic_volume": {
    "level": 10 
  },
  "high_gain": {
    "enabled": 0
  },
  "dim_timer": {
    "minutes": 1
  },
  "line_out_mode": {
    "mode": 1
  },
  "stream_mix": {
    "main": 100,
    "aux": 100,
    "mic": 100
  }
}',
'{}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110285, 272110287, 'arctis_nova_pro_xbox', 'Arctis Nova Pro');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110285, 272110285);

-- 20220516152100_MsiGt77AlcNameChange.sql

UPDATE devices SET full_name = 'MSI Mystic Light' WHERE id = 269;
UPDATE physical_devices SET full_name = 'MSI Mystic Light' WHERE product_id = 272109894;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
