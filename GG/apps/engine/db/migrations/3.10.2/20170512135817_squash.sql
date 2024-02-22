-- +goose Up
-- 20170123111111_AddingNimbus.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (999, 17896480, 'nimbus', 'Nimbus', 4,
'{
  "left_stick": {
    "deadzone": 0,
    "x_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    },
    "y_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    }
  },
  "right_stick": {
    "deadzone": 0,
    "x_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    },
    "y_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    }
  },
  "right_trigger": { "deadzone": 0},
  "left_trigger": { "deadzone": 0},
  "button_mappings":
    {"buttons":
        [
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0}
        ]
    }    
}',
'{
    "sync_sticks" : false, 
    "left_sync" : {
      "sync_axes" : false,
      "sync_max" : false
    },
    "right_sync" : {
      "sync_axes" : false,
      "sync_max" : false
    },
    "sync_triggers" : false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(17896480, 17896480, 'nimbus', 'Nimbus');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17896480, 17896480);

-- 20170425110200_FixRival95PcBangThatHadMigrationFailures.sql

UPDATE configurations SET active=1 WHERE device_id=150 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=150 and active=1);
UPDATE configurations SET last_deployed=1 WHERE device_id=150 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=150 and last_deployed=1);

-- 20170426154820_AddBootLoaderSiberia840.sql

UPDATE physical_devices SET bootloader_product_id=272110145 WHERE product_id=272110144;

-- 20170501091300_FixSenseiWirelessBrokenByConfigMigration.sql

UPDATE configurations SET active=1 WHERE device_id=14 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=14 and active=1);
UPDATE configurations SET last_deployed=1 WHERE device_id=14 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=14 and last_deployed=1);
UPDATE configurations SET active=1 WHERE device_id=74 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=74 and active=1);
UPDATE configurations SET last_deployed=1 WHERE device_id=74 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=74 and last_deployed=1);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
