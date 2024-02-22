-- +goose Up
-- 20170731112528_FixColorsForM750.sql

UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [30,31,32,33,34,35,36,37,38,39],
	"mode": "percent",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 0, "green": 255, "blue": 0}
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
}' WHERE registered_event_id = 'c79be7be-e983-4f29-bf6a-d7afc54e156b' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [58,59,60,61,62,63,64,65,66,67,68,69],
	"mode": "percent",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 0, "green": 255, "blue": 0}
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
}' WHERE registered_event_id = '22778eec-ed00-4b91-b8ee-78220aef754d' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [30,31,32,33,34,35,36,37,38,39],
	"mode": "percent",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 0, "green": 0, "blue": 255}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}' WHERE registered_event_id = '889683c5-fc12-4096-aa66-294362ef1bc7' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [20],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 255, "blue": 0}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}' WHERE registered_event_id = 'f05cf4d5-657c-4ff1-b1ba-f023c844fb36' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [26],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 255, "blue": 0}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}' WHERE registered_event_id = '9aa69182-7276-457a-bb9a-bda4774ac0fd' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [8],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 255, "blue": 0}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}' WHERE registered_event_id = 'da0b11f2-70db-4b72-9e36-7dbc2a3700f1' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [7],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 255, "blue": 0}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}' WHERE registered_event_id = 'f4333adb-bb22-4917-ad20-ed63ed602787' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [9],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 255, "blue": 0}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}' WHERE registered_event_id = '52daccf1-f81f-4815-bda0-ad8692294ea1' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [21],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 255, "blue": 0}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}' WHERE registered_event_id = '21ecce49-891d-4619-97e8-8624b83dc95b' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [58,59,60,61,62,63,64,65,66,67,68,69],
	"mode": "percent",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 0, "green": 0, "blue": 255}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}' WHERE registered_event_id = 'de199ff7-28a8-45c2-9a70-4711f348303a' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [20,26,8,21,23,28,24,12,18,19],
	"mode": "percent",
	"color":[
	    {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
	    {"low": 1, "high": 10, "color": {"red": 186, "green": 42, "blue": 109}},
	    {"low": 11, "high": 50, "color": {"red": 0, "green": 145, "blue": 189}},
	    {"low": 51, "high": 100, "color": {"red": 0, "green": 0, "blue": 255}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}' WHERE registered_event_id = '102ab37f-53bc-4670-954a-86bfd9adc43c' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
