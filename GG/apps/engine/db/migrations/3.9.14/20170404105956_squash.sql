-- +goose Up
-- 20170224131500_AddMsiMb.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (95, 272113919, 'msi_z270_gaming_pro_carbon', 'MSI Z270 Gaming Pro Carbon', 8,
'{
    "op_mode": {
        "mask": 3
    },
    "z1_color": {
        "red": 255,
        "green": 0,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z1_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z2_color": {
        "red": 0,
        "green": 255,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z2_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z3_color": {
        "red": 0,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z3_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z4_color": {
        "red": 255,
        "green": 100,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z4_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z5_color": {
        "red": 255,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z5_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z6_color": {
        "red": 255,
        "green": 0,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z6_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z7_color": {
        "red": 0,
        "green": 255,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z7_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z8_color": {
        "red": 0,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z8_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z9_color": {
        "red": 255,
        "green": 100,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z9_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z10_color": {
        "red": 255,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z10_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z11_color": {
        "red": 255,
        "green": 0,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z11_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z12_color": {
        "red": 0,
        "green": 255,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z12_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z13_color": {
        "red": 0,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z13_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z14_color": {
        "red": 255,
        "green": 100,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z14_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z15_color": {
        "red": 255,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z15_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z16_color": {
        "red": 255,
        "green": 100,
        "blue": 0
    },
    "msi_z270_gaming_pro_carbon_z16_color_sequence": {
        "repeat": "",
        "data": []
    },
    "z17_color": {
        "red": 255,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_z17_color_sequence": {
        "repeat": "",
        "data": []
    },
    "zAll_color": {
        "red": 255,
        "green": 0,
        "blue": 255
    },
    "msi_z270_gaming_pro_carbon_zAll_color_sequence": {
        "repeat": "",
        "data": []
    },
    "msi_z270_gaming_pro_carbon_builtin_effect": {
        "id": 0,
        "color": {
            "red": 0,
            "green": 255,
            "blue": 0
        }
    }
}',
'{
    "z1_illumination_disabled": 0,
    "z2_illumination_disabled": 0,
    "z3_illumination_disabled": 0,
    "z4_illumination_disabled": 0,
    "z5_illumination_disabled": 0,
    "z6_illumination_disabled": 0,
    "z7_illumination_disabled": 0,
    "z8_illumination_disabled": 0,
    "z9_illumination_disabled": 0,
    "z10_illumination_disabled": 0,
    "z11_illumination_disabled": 0,
    "z12_illumination_disabled": 0,
    "z13_illumination_disabled": 0,
    "z14_illumination_disabled": 0,
    "z15_illumination_disabled": 0,
    "z16_illumination_disabled": 0,
    "z17_illumination_disabled": 0,
    "zAll_illumination_disabled": 0,
    "z1_sequence_backup": { "repeat": "", "data": [] },
    "z2_sequence_backup": { "repeat": "", "data": [] },
    "z3_sequence_backup": { "repeat": "", "data": [] },
    "z4_sequence_backup": { "repeat": "", "data": [] },
    "z5_sequence_backup": { "repeat": "", "data": [] },
    "z6_sequence_backup": { "repeat": "", "data": [] },
    "z7_sequence_backup": { "repeat": "", "data": [] },
    "z8_sequence_backup": { "repeat": "", "data": [] },
    "z9_sequence_backup": { "repeat": "", "data": [] },
    "z10_sequence_backup": { "repeat": "", "data": [] },
    "z11_sequence_backup": { "repeat": "", "data": [] },
    "z12_sequence_backup": { "repeat": "", "data": [] },
    "z13_sequence_backup": { "repeat": "", "data": [] },
    "z14_sequence_backup": { "repeat": "", "data": [] },
    "z15_sequence_backup": { "repeat": "", "data": [] },
    "z16_sequence_backup": { "repeat": "", "data": [] },
    "z17_sequence_backup": { "repeat": "", "data": [] },
    "zAll_sequence_backup": { "repeat": "", "data": [] },
    "global_effects_enabled": 0,
    "builtin_effects_enabled": 0
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113919, 0, 'msi_z270_gaming_pro_carbon', 'MSI Z270 Gaming Pro Carbon');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113919, 272113919);
-- HEALTH
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'game',
'{
    "device-type": "rgb-17-zone",
    "zone": "left",
	"mode": "percent",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- AMMO
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('de199ff7-28a8-45c2-9a70-4711f348303a', 'game',
'{
	"device-type": "rgb-17-zone",
	"zone": "right",
	"mode": "percent",
    "color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- ROUND KILLS
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('bef72965-044c-4335-8026-6fbb4706678c', 'game',
'{
	"device-type": "rgb-17-zone",
	"zone": "sixteen",
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255},
	"rate": {
	    "frequency": 2,
		"repeat_limit": [
			{"low":0, "high":3, "repeat_limit":3}
		]
	}
}');
-- ARMOR
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('102ab37f-53bc-4670-954a-86bfd9adc43c', 'game',
'{
	"device-type": "rgb-17-zone",
	"zone": "seventeen",
	"mode": "color",
    "color": [
	    {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
	    {"low": 1, "high": 10, "color": {"red": 186, "green": 42, "blue": 109}},
	    {"low": 11, "high": 50, "color": {"red": 0, "green": 145, "blue": 189}},
	    {"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- FLASHED PERCENT
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('dc925477-392f-4b3c-a1b4-e2a2293816ce', 'game',
'{
	"device-type": "rgb-17-zone",
	"zone": "eight",
	"mode": "color",
    "color": {
		"gradient": {
			"zero": {"red": 0, "green": 0, "blue": 0},
			"hundred": {"red": 255, "green": 255, "blue": 255}
        }
    }
}');
-- DOTA 2 Events
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('f05cf4d5-657c-4ff1-b1ba-f023c844fb36', 'game',
'{"mode":"color","color":[{"low":0,"high":0,"color":{"red":113,"green":185,"blue":46}},{"low":1,"high":7,"color":{"red":255,"green":89,"blue":0}},{"low":8,"high":260,"color":{"red":204,"green":16,"blue":2}}],"rate":{"frequency":[{"low":1,"high":2,"frequency":2}]},"zone":"sixteen","device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('22778eec-ed00-4b91-b8ee-78220aef754d', 'game',
'{"mode":"percent","color":{"gradient":{"zero":{"red":204,"green":16,"blue":2},"hundred":{"red":113,"green":185,"blue":46}}},"rate":{"frequency":[{"low":0,"high":10,"frequency":2}],"repeat_limit":[{"low":0,"high":0,"repeat_limit":3}]},"zone":"left","device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('889683c5-fc12-4096-aa66-294362ef1bc7', 'game',
'{"mode":"percent","color":{"gradient":{"zero":{"red":0,"green":0,"blue":0},"hundred":{"red":58,"green":213,"blue":252}}},"rate":{"frequency":[{"low":0,"high":10,"frequency":2}],"repeat_limit":[{"low":0,"high":0,"repeat_limit":3}]},"zone":"right","device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('b4993592-ef2c-46e5-8d6b-284575a44792', 'game',
'{"mode":"color","color":[{"low":0,"high":0,"color":{"red":0,"green":0,"blue":0}},{"low":1,"high":4,"color":{"red":255,"green":147,"blue":0}},{"low":5,"high":9,"color":{"red":212,"green":49,"blue":0}},{"low":10,"high":99,"color":{"red":204,"green":16,"blue":2}}],"zone":"eight", "device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('c30863cb-7f1d-4f3b-97f8-22e65427d4ae', 'game',
'{"mode":"color","color":[{"low":0,"high":0,"color":{"red":0,"green":0,"blue":0}},{"low":1,"high":3,"color":{"red":113,"green":185,"blue":46}},{"low":4,"high":10,"color":{"red":255,"green":89,"blue":0}},{"low":11,"high":165,"color":{"red":204,"green":16,"blue":2}}],"rate":{"frequency":[{"low":1,"high":3,"frequency":2}]},"zone":"seventeen", "device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1', 'game',
'{"mode":"percent","color":{"gradient":{"zero":{"red":204,"green":16,"blue":2},"hundred":{"red":113,"green":185,"blue":46}}},"rate":{"frequency":[{"low":0,"high":10,"frequency":2}],"repeat_limit":[{"low":0,"high":0,"repeat_limit":3}]},"zone":"left", "device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('58b5a1e1-31ab-45c2-bb84-fa02bb367d2c', 'game',
'{"mode":"percent","color":{"gradient":{"zero":{"red":204,"green":16,"blue":2},"hundred":{"red":113,"green":185,"blue":46}}},"rate":{"frequency":[{"low":0,"high":25,"frequency":2}],"repeat_limit":[{"low":0,"high":0,"repeat_limit":3}]},"zone":"right", "device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('8a3bc4ce-6b6a-4fe8-b9b5-ef90a9360fba', 'game',
'{"mode":"color","color":{"red":255,"green":0,"blue":0},"rate":{"frequency":[{"low":1,"high":1,"frequency":2}],"repeat_limit":[{"low":1,"high":1,"repeat_limit":3}]},"zone":"sixteen", "device-type":"rgb-17-zone"}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) values ('d8982eb6-158d-4942-af8f-e0ce7f276cd6', 'game',
'{"mode":"color","color":{"gradient":{"zero":{"red":204,"green":16,"blue":2},"hundred":{"red":0,"green":26,"blue":255}}},"rate":{"frequency":[{"low":0,"high":10,"frequency":2}],"repeat_limit":[{"low":0,"high":0,"repeat_limit":3}]},"zone":"seventeen", "device-type":"rgb-17-zone"}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
