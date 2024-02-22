-- +goose Up
-- 20150521150000_AddGameEvents.sql

-- game_integration_games table holds the games supported for game integration
create table game_integration_games (
    id UUID PRIMARY KEY UNIQUE,
    game_name TEXT NOT NULL DEFAULT '',
    game_display_name TEXT NOT NULL DEFAULT '',
    user_visible INTEGER NOT NULL DEFAULT 1,
    enabled int NOT NULL DEFAULT 1,
    sse3_reserved INTEGER NOT NULL DEFAULT 0,
    icon_color_id INTEGER NOT NULL DEFAULT 0
 );
-- game_integration_registered_events table stores all of the events available for binding to, and whether they will be visible in the frontend
create table game_integration_registered_events (
	id UUID PRIMARY KEY UNIQUE,
	game_id UUID NOT NULL DEFAULT '',
	event TEXT NOT NULL DEFAULT '',
	event_name_localization_key TEXT NOT NULL DEFAULT '',
	sse3_reserved INTEGER NOT NULL DEFAULT 0,
	user_visible INTEGER NOT NULL DEFAULT 1,
	icon_id INTEGER NOT NULL DEFAULT 0,
	min_value int NOT NULL DEFAULT 0,
	max_value int NOT NULL DEFAULT 100,
	is_fancy int NOT NULL DEFAULT 0
);
-- game_integration_event_bindings table holds the handler bindings for registered events
create table game_integration_event_bindings (
    registered_event_id UUID NOT NULL DEFAULT '',
    level TEXT NOT NULL DEFAULT '',
    json TEXT NOT NULL DEFAULT '',
    user_id INTEGER NOT NULL DEFAULT 1,
    product_id INTEGER NOT NULL DEFAULT 0
 );
insert into game_integration_games (id, game_name, game_display_name, user_visible, sse3_reserved) values ('32fe1632-4cbc-422d-ad4d-63508844bca2','AUDIOVISUALIZER','AUDIOVISUALIZER',0,1);

-- 20150521150100_AddCsGoEvents.sql

-- Register game and events
insert into game_integration_games (id, game_name, game_display_name, sse3_reserved) VALUES ('85d0442f-1e76-48f1-b509-d8808fde841e','CSGO','CS:GO',1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-HEALTH','gameEvents.health',1,1,1,0,100);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('102ab37f-53bc-4670-954a-86bfd9adc43c','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-ARMOR','gameEvents.armor',1,1,2,0,100);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('de199ff7-28a8-45c2-9a70-4711f348303a','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-AMMO','gameEvents.ammo',1,1,3,0,100);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('13e7f832-eda0-405b-a544-eb765c403602','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-MONEY','gameEvents.money',1,1,4,0,16000);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('dc925477-392f-4b3c-a1b4-e2a2293816ce','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-FLASHED_PERCENT','gameEvents.isFlashed',1,1,5,0,100);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('bef72965-044c-4335-8026-6fbb4706678c','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-ROUND_KILLS','gameEvents.roundKills',1,1,6,0,5);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0e9034d7-2917-466e-8730-fff152c0e589','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-ROUND_KILLHS','gameEvents.roundHeadshots',1,1,7,0,5);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
VALUES ('dbee2da3-d5e9-459f-be3d-57d517a3c1f3','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-ROUND_KILLS_HEADSHOTS_COMBO','gameEvents.roundKillsHeadshotsCombo',1,1,7,0,5,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('ca4a8026-63a6-4f87-be71-4befe8667523','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-HELMET','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d2fed717-ee77-42f6-8588-032f40c25b31','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-HELMET_NUMERIC','gameEvents.hasHelmet',1,1,8,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('3f5c9634-45ec-4afc-8569-92653108def7','85d0442f-1e76-48f1-b509-d8808fde841e','STATE-UPDATE','gameEvents.notUserVisible',1,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('4cbc82f2-88cc-493b-9ea7-d1202d1c67d4','85d0442f-1e76-48f1-b509-d8808fde841e','POST-UPDATE-HEALTH','gameEvents.notUserVisible',1,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('b18613c5-4ef1-4cfd-b41a-4280410c1208','85d0442f-1e76-48f1-b509-d8808fde841e','POST-UPDATE-ROUND_KILLS','gameEvents.notUserVisible',1,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('35af9eb9-a445-4784-b14c-5ca7c40ce2cc','85d0442f-1e76-48f1-b509-d8808fde841e','UPDATE-FLASHED','gameEvents.notUserVisible',1,0,0,255);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('5e282444-dbc0-48ab-bbd6-b8ac96af66d3','85d0442f-1e76-48f1-b509-d8808fde841e','POST-UPDATE-FLASHED','gameEvents.notUserVisible',1,0,0,255);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0cd9a557-f037-4b7b-93fc-8e7ead913b48','85d0442f-1e76-48f1-b509-d8808fde841e','POST-UPDATE-HELMET','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('64e45f9a-851a-42d9-863b-5ae33d2e07cc','85d0442f-1e76-48f1-b509-d8808fde841e','MATCH-UPDATE-KILLS','gameEvents.matchKills',1,1,6,0,50);
-- HEALTH event bindings
-- HEALTH on per-key illuminated devices
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [30,31,32,33,34,35,36,37,38,39],
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
		]
	}
}');
-- HEALTH on 1-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b','game', '{
	"device-type": "rgb-1-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- HEALTH on 2-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b','game', '{
	"device-type": "rgb-2-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- HEALTH on 3-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b','game', '{
	"device-type": "rgb-3-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- HEALTH on Apex
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b','game', '{
	"device-type": "rgb-5-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- AMMO event bindings
-- AMMO on per-key illuminated devices
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('de199ff7-28a8-45c2-9a70-4711f348303a','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [58,59,60,61,62,63,64,65,66,67,68,69],
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
-- AMMO on 3-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('de199ff7-28a8-45c2-9a70-4711f348303a','game', '{
	"device-type": "rgb-3-zone",
	"zone": "three",
	"mode": "color",
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
-- AMMO on Apex
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('de199ff7-28a8-45c2-9a70-4711f348303a','game', '{
	"device-type": "rgb-5-zone",
	"zone": "three",
	"mode": "color",
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
-- ARMOR event bindings
-- ARMOR on per-key illumination
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('102ab37f-53bc-4670-954a-86bfd9adc43c', 'game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [20,26,8,21,23,28,24,12,18,19],
	"mode": "percent",
	"color":[
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
-- ARMOR on Apex
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('102ab37f-53bc-4670-954a-86bfd9adc43c', 'game', '{
	"device-type": "rgb-5-zone",
	"zone": "four",
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
-- MONEY event bindings
-- MONEY on per-key illumination
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('13e7f832-eda0-405b-a544-eb765c403602','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 1000, "color": {"red": 204, "green": 16, "blue": 2}},
		{"low": 1001, "high": 5750, "color": {"red": 255, "green": 108, "blue": 0}},
		{"low": 5751, "high": 7800, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 7801, "high": 16000, "color": {"red": 0, "green": 145, "blue": 189}}
	],
	"rate": {
		"frequency": [
			{"low": 16000, "high": 16000, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 16000, "high": 16000, "repeat_limit": 3}
		]
	}
}');
-- MONEY on Apex
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('13e7f832-eda0-405b-a544-eb765c403602','game', '{
	"device-type": "rgb-5-zone",
	"zone": "two",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 1000, "color": {"red": 204, "green": 16, "blue": 2}},
		{"low": 1001, "high": 5750, "color": {"red": 255, "green": 108, "blue": 0}},
		{"low": 5751, "high": 7800, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 7801, "high": 16000, "color": {"red": 0, "green": 145, "blue": 189}}
	],
	"rate": {
		"frequency": [
			{"low": 16000, "high": 16000, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 16000, "high": 16000, "repeat_limit": 3}
		]
	}
}');
-- MONEY on 2-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('13e7f832-eda0-405b-a544-eb765c403602','game', '{
	"device-type": "rgb-2-zone",
	"zone": "two",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 1000, "color": {"red": 204, "green": 16, "blue": 2}},
		{"low": 1001, "high": 5750, "color": {"red": 255, "green": 108, "blue": 0}},
		{"low": 5751, "high": 7800, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 7801, "high": 16000, "color": {"red": 0, "green": 145, "blue": 189}}
	],
	"rate": {
		"frequency": [
			{"low": 16000, "high": 16000, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 16000, "high": 16000, "repeat_limit": 3}
		]
	}
}');
-- MONEY on 3-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('13e7f832-eda0-405b-a544-eb765c403602','game', '{
	"device-type": "rgb-3-zone",
	"zone": "two",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 1000, "color": {"red": 204, "green": 16, "blue": 2}},
		{"low": 1001, "high": 5750, "color": {"red": 255, "green": 108, "blue": 0}},
		{"low": 5751, "high": 7800, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 7801, "high": 16000, "color": {"red": 0, "green": 145, "blue": 189}}
	],
	"rate": {
		"frequency": [
			{"low": 16000, "high": 16000, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 16000, "high": 16000, "repeat_limit": 3}
		]
	}
}');
-- Kills-related event bindings
-- UPDATE-ROUND_KILLS_HEADSHOTS_COMBO on per-key illumination
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('dbee2da3-d5e9-459f-be3d-57d517a3c1f3','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [233, 234, 235, 236, 237],
	"mode": "fancy",
	"color": [{"low":0, "high": 5, "color": {"red": 0, "green": 0, "blue": 0}}]
}');
-- UPDATE-ROUND_KILLS on per-key illumination (binding only to supply metadata to frontend, not actually assigned to any keys)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('bef72965-044c-4335-8026-6fbb4706678c','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [],
	"mode": "disabled",
	"color": [{"low":0, "high": 5, "color": {"red": 255, "green": 255, "blue": 255}}]
}');
-- UPDATE-ROUND_KILLHS on per-key illumination (binding only to supply metadata to frontend, not actually assigned to any keys)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0e9034d7-2917-466e-8730-fff152c0e589','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [],
	"mode": "disabled",
	"color": [{"low":0, "high": 5, "color": {"red": 255, "green": 255, "blue": 255}}],
	"rate": {
	    "frequency": 2,
		"repeat_limit": [
			{"low":0, "high":3, "repeat_limit":3}
		]
	}
}');
-- ROUND_KILLS on mono 1-zone device
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('bef72965-044c-4335-8026-6fbb4706678c','game', '{
	"device-type": "mono-1-zone",
	"zone": "one",
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255},
	"rate": {
	    "frequency": 2,
		"repeat_limit": [
			{"low":0, "high":3, "repeat_limit":3}
		]
	}
}');
-- ROUND_KILLS on APEX
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('bef72965-044c-4335-8026-6fbb4706678c','game', '{
	"device-type": "rgb-5-zone",
	"zone": "five",
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255},
	"rate": {
	    "frequency": 2,
		"repeat_limit": [
			{"low":0, "high":3, "repeat_limit":3}
		]
	}
}');

-- 20150521150200_AddM800LightsOutEventBindings.sql

ALTER TABLE initial_configurations ADD added_later_and_unprocessed integer NOT NULL DEFAULT 0;
insert into initial_configurations (id,device_id, name, settings, undeployedSettings, added_later_and_unprocessed)
select 13, 41, 'Lights Out', settings, undeployedSettings, 1 from devices where id=41;
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (27,'game_event',"Lights Out Start",'{"game": "M800-LIGHTS-OUT", "event": "START"}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (28,'game_event',"Lights Out 1",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 1}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (29,'game_event',"Lights Out 2",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 2}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (30,'game_event',"Lights Out 3",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 3}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (31,'game_event',"Lights Out 4",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 4}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (32,'game_event',"Lights Out 5",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 5}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (33,'game_event',"Lights Out 6",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 6}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (34,'game_event',"Lights Out 7",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 7}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (35,'game_event',"Lights Out 8",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 8}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (36,'game_event',"Lights Out 9",'{"game": "M800-LIGHTS-OUT", "event": "NUMBER", "value": 9}');
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
51, 'sse_command', 0, 0, '{"hidCode":88,"page":1,"type":2,"direction":1}',27,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
52, 'sse_command', 0, 0, '{"hidCode":89,"page":1,"type":2,"direction":1}',28,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
53, 'sse_command', 0, 0, '{"hidCode":90,"page":1,"type":2,"direction":1}',29,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
54, 'sse_command', 0, 0, '{"hidCode":91,"page":1,"type":2,"direction":1}',30,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
55, 'sse_command', 0, 0, '{"hidCode":92,"page":1,"type":2,"direction":1}',31,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
56, 'sse_command', 0, 0, '{"hidCode":93,"page":1,"type":2,"direction":1}',32,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
57, 'sse_command', 0, 0, '{"hidCode":94,"page":1,"type":2,"direction":1}',33,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
58, 'sse_command', 0, 0, '{"hidCode":95,"page":1,"type":2,"direction":1}',34,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
59, 'sse_command', 0, 0, '{"hidCode":96,"page":1,"type":2,"direction":1}',35,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
60, 'sse_command', 0, 0, '{"hidCode":97,"page":1,"type":2,"direction":1}',36,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 13
);
-- Register game and events
INSERT INTO game_integration_games(id, game_name, user_visible,sse3_reserved) VALUES ('6d23e8b0-1228-48a2-88b9-90ba00a3cf5f','M800-LIGHTS-OUT',0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('21a9baae-5161-42fc-8568-f628ecaa4bdc', '6d23e8b0-1228-48a2-88b9-90ba00a3cf5f', 'START', 'gameEvents.notUserVisible', 1, 0, 0, 0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('ebb94eec-3353-4ccd-bfa1-3cc4360866f9', '6d23e8b0-1228-48a2-88b9-90ba00a3cf5f', 'NUMBER', 'gameEvents.notUserVisible', 1, 0, 1, 9);

-- 20150521150300_AddM800SnakeGame.sql

insert into initial_configurations (id,device_id, name, settings, undeployedSettings, added_later_and_unprocessed) 
select 14, 41, 'Snake', settings, undeployedSettings, 1 from devices where id=41;
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (37,'game_event',"Snake Start",'{"game": "M800-SNAKE", "event": "START"}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (38,'game_event',"Snake Up",'{"game": "M800-SNAKE", "event": "RIGHT"}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (39,'game_event',"Snake Down",'{"game": "M800-SNAKE", "event": "LEFT"}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (40,'game_event',"Snake Left",'{"game": "M800-SNAKE", "event": "DOWN"}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (41,'game_event',"Snake Right",'{"game": "M800-SNAKE", "event": "UP"}');
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
61, 'sse_command', 0, 0, '{"hidCode":88,"page":1,"type":2,"direction":1}',37,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 14
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
62, 'sse_command', 0, 0, '{"hidCode":79,"page":1,"type":2,"direction":1}',38,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 14
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
63, 'sse_command', 0, 0, '{"hidCode":80,"page":1,"type":2,"direction":1}',39,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 14
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
64, 'sse_command', 0, 0, '{"hidCode":81,"page":1,"type":2,"direction":1}',40,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 14
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
65, 'sse_command', 0, 0, '{"hidCode":82,"page":1,"type":2,"direction":1}',41,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 14
);
-- Register game and events
INSERT INTO game_integration_games (id, game_name, user_visible,sse3_reserved) VALUES ('4c313796-ac16-4477-bb11-e2a6da69fc06','M800-SNAKE',0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('f03b3cd9-48b4-42eb-9b3b-1b6eb32bb984','4c313796-ac16-4477-bb11-e2a6da69fc06','START','gameEvents.notUserVisible',1,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('9b155963-d446-45c6-8a21-df936d386e34','4c313796-ac16-4477-bb11-e2a6da69fc06','RIGHT','gameEvents.notUserVisible',1,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('8e4580b4-b7bc-4a36-99ab-0b1c305752dc','4c313796-ac16-4477-bb11-e2a6da69fc06','LEFT','gameEvents.notUserVisible',1,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('bc590262-d175-4c09-97e0-b8a1ae0958a9','4c313796-ac16-4477-bb11-e2a6da69fc06','UP','gameEvents.notUserVisible',1,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('98c7763a-feea-455a-aa56-df6f85b23656','4c313796-ac16-4477-bb11-e2a6da69fc06','DOWN','gameEvents.notUserVisible',1,0,0,0);

-- 20150521150400_AddModalForConfigTable.sql

ALTER TABLE configurations ADD config_page_modal_localization_key TEXT NOT NULL DEFAULT '';
ALTER TABLE immutable_configurations ADD config_page_modal_localization_key TEXT NOT NULL DEFAULT '';
ALTER TABLE initial_configurations ADD config_page_modal_localization_key TEXT NOT NULL DEFAULT '';
UPDATE initial_configurations SET config_page_modal_localization_key = 'deviceConfig.lightsOutGameModal' WHERE id=13;
UPDATE initial_configurations SET config_page_modal_localization_key = 'deviceConfig.snakeGameModal' WHERE id=14;

-- 20150521150500_AddMinecraftEvents.sql

-- Register game and events
INSERT INTO game_integration_games(id, game_name, game_display_name) VALUES ('476f6b31-35f1-4834-a5bf-5830e8c9d82a', 'SSMCMOD', 'GameSense Minecraft Mod');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1','476f6b31-35f1-4834-a5bf-5830e8c9d82a','HEALTH','gameEvents.health',0,1,1,0,100);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('8a3bc4ce-6b6a-4fe8-b9b5-ef90a9360fba','476f6b31-35f1-4834-a5bf-5830e8c9d82a','HUNGRY','gameEvents.isHungry',0,1,10,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f7b18dc7-e4e4-4be8-8ced-ee624c034d80','476f6b31-35f1-4834-a5bf-5830e8c9d82a','AIRLEVEL','gameEvents.airUnderwater',0,1,11,0,100);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('58b5a1e1-31ab-45c2-bb84-fa02bb367d2c','476f6b31-35f1-4834-a5bf-5830e8c9d82a','HUNGERLEVEL','gameEvents.hungerLevel',0,1,10,0,100);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('53693a39-b1dc-4a79-97f1-927cba9d2cf2','476f6b31-35f1-4834-a5bf-5830e8c9d82a','FACING-NORTH','gameEvents.compassN',1,1,12,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('c41c1c72-c8f6-4a9b-8fbd-fcbbbc0814e8','476f6b31-35f1-4834-a5bf-5830e8c9d82a','FACING-SOUTH','gameEvents.compassS',1,1,12,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0e7900cc-ce3f-4177-827a-950dd76de7c6','476f6b31-35f1-4834-a5bf-5830e8c9d82a','FACING-EAST','gameEvents.compassE',1,1,12,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('723f1054-fac2-4f77-b07e-7f475a1a0b7b','476f6b31-35f1-4834-a5bf-5830e8c9d82a','FACING-WEST','gameEvents.compassW',1,1,12,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value,is_fancy)
VALUES ('a3a6cdee-c5d2-4b27-b274-f89d1150dc87','476f6b31-35f1-4834-a5bf-5830e8c9d82a','SHOWTOOL','gameEvents.showTool',1,1,13,0,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value,is_fancy)
VALUES ('da1f1412-731e-44de-ab8f-9a440631a23a','476f6b31-35f1-4834-a5bf-5830e8c9d82a','COMPOSITE-HUNGER','gameEvents.compositeHunger',1,1,10,0,0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d8982eb6-158d-4942-af8f-e0ce7f276cd6','476f6b31-35f1-4834-a5bf-5830e8c9d82a','TOOLDURABILITY','gameEvents.toolDurability',1,1,13,0,100);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('919ab543-7737-42e3-adf6-90184242b3ac','476f6b31-35f1-4834-a5bf-5830e8c9d82a','TOOLMATERIAL','gameEvents.notUserVisible',1,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('b298bf70-8c3e-48cc-b125-fd0df590978b','476f6b31-35f1-4834-a5bf-5830e8c9d82a','FINISH','gameEvents.notUserVisible',0,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('73edf973-17a6-46f2-9b76-dec9e83cb956','476f6b31-35f1-4834-a5bf-5830e8c9d82a','FACING','gameEvents.notUserVisible',1,0,0,0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('22961bc2-3110-4132-9eaf-1d44c1be51e3','476f6b31-35f1-4834-a5bf-5830e8c9d82a','TOOL','gameEvents.notUserVisible',1,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('e6cf26d3-ee8d-40e9-9f59-8a725c969874','476f6b31-35f1-4834-a5bf-5830e8c9d82a','POST-HUNGRY','gameEvents.notUserVisible',1,0,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('a717f885-2573-4674-aa2a-c55bb15e3853','476f6b31-35f1-4834-a5bf-5830e8c9d82a','POST-HUNGERLEVEL','gameEvents.notUserVisible',1,0,0,100);
-- HEALTH on per-key illuminated devices
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [30,31,32,33,34,35,36,37,38,39],
	"mode": "percent",
	"color": {
		"red": 255,
		"green": 0,
		"blue": 0
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- HEALTH on Apex
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1','game', '{
	"device-type": "rgb-5-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"red": 255,
		"green": 0,
		"blue": 0
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- HEALTH on 3-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1','game', '{
	"device-type": "rgb-3-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"red": 255,
		"green": 0,
		"blue": 0
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- HEALTH on 2-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1','game', '{
	"device-type": "rgb-2-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"red": 255,
		"green": 0,
		"blue": 0
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- HEALTH on 1-zone RGB
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1','game', '{
	"device-type": "rgb-1-zone",
	"mode": "color",
	"color": {
		"red": 255,
		"green": 0,
		"blue": 0
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- AIRLEVEL on per-key illuminated devices
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('f7b18dc7-e4e4-4be8-8ced-ee624c034d80','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [237,236,235,234,233],
	"mode": "percent",
	"color": {
		"red": 0,
		"green": 0,
		"blue": 255
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- COMPOSITE-HUNGER uses the fancy mode because it composites two effects onto the same area
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('da1f1412-731e-44de-ab8f-9a440631a23a','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69],
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}');
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('da1f1412-731e-44de-ab8f-9a440631a23a','game', '{
	"device-type": "rgb-2-zone",
	"zone": "two",
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}');
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('da1f1412-731e-44de-ab8f-9a440631a23a','game', '{
	"device-type": "rgb-3-zone",
	"zone": "two",
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}');
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('da1f1412-731e-44de-ab8f-9a440631a23a','game', '{
	"device-type": "rgb-5-zone",
	"zone": "two",
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}');
-- Per-key illuminated device bindings for compass directions
-- AIRLEVEL on per-key illuminated devices
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('53693a39-b1dc-4a79-97f1-927cba9d2cf2','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [82],
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255 }
}');
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c41c1c72-c8f6-4a9b-8fbd-fcbbbc0814e8','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [81],
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255 }
}');
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('723f1054-fac2-4f77-b07e-7f475a1a0b7b','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [80],
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255 }
}');
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('0e7900cc-ce3f-4177-827a-950dd76de7c6','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [79],
	"mode": "color",
	"color": { "red": 255, "green": 255, "blue": 255 }
}');
-- SHOWTOOL event uses fancy mode specifier because it's the super fanciest of all
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('a3a6cdee-c5d2-4b27-b274-f89d1150dc87','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [89, 90, 91, 92, 93, 94, 95, 96, 97],
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}');
-- TOOLDURABILITY, on per key illuminated devices across the four keys above the numpad
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('d8982eb6-158d-4942-af8f-e0ce7f276cd6', 'game','{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [83,84,85,86],
	"mode": "percent",
	"color": [
		{"low": 0, "high": 20, "color": {"red": 255, "green": 0, "blue": 0}},
		{"low": 21, "high": 100, "color": {"red": 0, "green": 255, "blue": 0}}
	]
}');

-- 20150521150600_AddM800Minesweeper.sql

--initial config
insert into initial_configurations (id,device_id, name, settings, undeployedSettings, added_later_and_unprocessed, config_page_modal_localization_key) 
select 15, 41, 'Minesweeper', settings, undeployedSettings, 1, 'deviceConfig.minesweeperGameModal' from devices where id=41;
--initial sse commands
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (42,'game_event','Minesweeper Start 1','{"game": "M800-MINESWEEPER", "event": "START", "value": 1}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (43,'game_event','Minesweeper Start 2','{"game": "M800-MINESWEEPER", "event": "START", "value": 2}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (44,'game_event','Minesweeper Start 3','{"game": "M800-MINESWEEPER", "event": "START", "value": 3}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (45,'game_event','Minesweeper 1','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 30}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (46,'game_event','Minesweeper 2','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 31}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (47,'game_event','Minesweeper 3','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 32}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (48,'game_event','Minesweeper 4','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 33}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (49,'game_event','Minesweeper 5','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 34}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (50,'game_event','Minesweeper 6','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 35}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (51,'game_event','Minesweeper 7','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 36}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (52,'game_event','Minesweeper 8','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 37}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (53,'game_event','Minesweeper 9','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 38}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (54,'game_event','Minesweeper 0','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 39}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (55,'game_event','Minesweeper Q','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 20}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (56,'game_event','Minesweeper W','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 26}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (57,'game_event','Minesweeper E','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 8}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (58,'game_event','Minesweeper R','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 21}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (59,'game_event','Minesweeper T','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 23}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (60,'game_event','Minesweeper Y','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 28}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (61,'game_event','Minesweeper U','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 24}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (62,'game_event','Minesweeper I','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 12}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (63,'game_event','Minesweeper O','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 18}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (64,'game_event','Minesweeper P','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 19}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (65,'game_event','Minesweeper A','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 4}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (66,'game_event','Minesweeper S','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 22}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (67,'game_event','Minesweeper D','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 7}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (68,'game_event','Minesweeper F','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 9}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (69,'game_event','Minesweeper G','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 10}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (70,'game_event','Minesweeper H','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 11}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (71,'game_event','Minesweeper J','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 13}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (72,'game_event','Minesweeper K','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 14}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (73,'game_event','Minesweeper L','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 15}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (74,'game_event','Minesweeper Semicolon','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 51}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (75,'game_event','Minesweeper Z','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 29}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (76,'game_event','Minesweeper X','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 27}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (77,'game_event','Minesweeper C','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 6}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (78,'game_event','Minesweeper V','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 25}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (79,'game_event','Minesweeper B','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 5}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (80,'game_event','Minesweeper N','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 17}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (81,'game_event','Minesweeper M','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 16}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (82,'game_event','Minesweeper Comma','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 54}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (83,'game_event','Minesweeper Period','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 55}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (84,'game_event','Minesweeper Slash','{"game": "M800-MINESWEEPER", "event": "FIELD", "value": 56}');
insert into initial_sse_commands (id, command_type, display_name, params)
VALUES (85,'game_event','Minesweeper Flag Mode','{"game": "M800-MINESWEEPER", "event": "FLAG-MODE"}');
-- initial bindings
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
67, 'sse_command', 0, 0, '{"hidCode":89,"page":1,"type":2,"direction":1}',42,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
68, 'sse_command', 0, 0, '{"hidCode":90,"page":1,"type":2,"direction":1}',43,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
69, 'sse_command', 0, 0, '{"hidCode":91,"page":1,"type":2,"direction":1}',44,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
70, 'sse_command', 0, 0, '{"hidCode":30,"page":1,"type":2,"direction":1}',45,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
71, 'sse_command', 0, 0, '{"hidCode":31,"page":1,"type":2,"direction":1}',46,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
72, 'sse_command', 0, 0, '{"hidCode":32,"page":1,"type":2,"direction":1}',47,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
73, 'sse_command', 0, 0, '{"hidCode":33,"page":1,"type":2,"direction":1}',48,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
74, 'sse_command', 0, 0, '{"hidCode":34,"page":1,"type":2,"direction":1}',49,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
75, 'sse_command', 0, 0, '{"hidCode":35,"page":1,"type":2,"direction":1}',50,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
76, 'sse_command', 0, 0, '{"hidCode":36,"page":1,"type":2,"direction":1}',51,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
77, 'sse_command', 0, 0, '{"hidCode":37,"page":1,"type":2,"direction":1}',52,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
78, 'sse_command', 0, 0, '{"hidCode":38,"page":1,"type":2,"direction":1}',53,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
79, 'sse_command', 0, 0, '{"hidCode":39,"page":1,"type":2,"direction":1}',54,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
80, 'sse_command', 0, 0, '{"hidCode":20,"page":1,"type":2,"direction":1}',55,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
81, 'sse_command', 0, 0, '{"hidCode":26,"page":1,"type":2,"direction":1}',56,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
82, 'sse_command', 0, 0, '{"hidCode":8,"page":1,"type":2,"direction":1}',57,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
83, 'sse_command', 0, 0, '{"hidCode":21,"page":1,"type":2,"direction":1}',58,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
84, 'sse_command', 0, 0, '{"hidCode":23,"page":1,"type":2,"direction":1}',59,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
85, 'sse_command', 0, 0, '{"hidCode":28,"page":1,"type":2,"direction":1}',60,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
86, 'sse_command', 0, 0, '{"hidCode":24,"page":1,"type":2,"direction":1}',61,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
87, 'sse_command', 0, 0, '{"hidCode":12,"page":1,"type":2,"direction":1}',62,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
88, 'sse_command', 0, 0, '{"hidCode":18,"page":1,"type":2,"direction":1}',63,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
89, 'sse_command', 0, 0, '{"hidCode":19,"page":1,"type":2,"direction":1}',64,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
90, 'sse_command', 0, 0, '{"hidCode":4,"page":1,"type":2,"direction":1}',65,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
91, 'sse_command', 0, 0, '{"hidCode":22,"page":1,"type":2,"direction":1}',66,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
92, 'sse_command', 0, 0, '{"hidCode":7,"page":1,"type":2,"direction":1}',67,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
93, 'sse_command', 0, 0, '{"hidCode":9,"page":1,"type":2,"direction":1}',68,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
94, 'sse_command', 0, 0, '{"hidCode":10,"page":1,"type":2,"direction":1}',69,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
95, 'sse_command', 0, 0, '{"hidCode":11,"page":1,"type":2,"direction":1}',70,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
96, 'sse_command', 0, 0, '{"hidCode":13,"page":1,"type":2,"direction":1}',71,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
97, 'sse_command', 0, 0, '{"hidCode":14,"page":1,"type":2,"direction":1}',72,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
98, 'sse_command', 0, 0, '{"hidCode":15,"page":1,"type":2,"direction":1}',73,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
99, 'sse_command', 0, 0, '{"hidCode":51,"page":1,"type":2,"direction":1}',74,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
100, 'sse_command', 0, 0, '{"hidCode":29,"page":1,"type":2,"direction":1}',75,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
101, 'sse_command', 0, 0, '{"hidCode":27,"page":1,"type":2,"direction":1}',76,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
102, 'sse_command', 0, 0, '{"hidCode":6,"page":1,"type":2,"direction":1}',77,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
103, 'sse_command', 0, 0, '{"hidCode":25,"page":1,"type":2,"direction":1}',78,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
104, 'sse_command', 0, 0, '{"hidCode":5,"page":1,"type":2,"direction":1}',79,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
105, 'sse_command', 0, 0, '{"hidCode":17,"page":1,"type":2,"direction":1}',80,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
106, 'sse_command', 0, 0, '{"hidCode":16,"page":1,"type":2,"direction":1}',81,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
107, 'sse_command', 0, 0, '{"hidCode":54,"page":1,"type":2,"direction":1}',82,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
108, 'sse_command', 0, 0, '{"hidCode":55,"page":1,"type":2,"direction":1}',83,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
109, 'sse_command', 0, 0, '{"hidCode":56,"page":1,"type":2,"direction":1}',84,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
110, 'sse_command', 0, 0, '{"hidCode":41,"page":1,"type":2,"direction":1}',85,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 15
);
-- Register game and events
INSERT INTO game_integration_games(id, game_name, user_visible, sse3_reserved) VALUES ('d170a4ee-066d-4b94-91f1-7eaa94c887cd','M800-MINESWEEPER',0,1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('91758c6c-49bf-42bb-be0e-9748468c1661', 'd170a4ee-066d-4b94-91f1-7eaa94c887cd', 'START', 'gameEvents.notUserVisible', 1, 0, 0, 0);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('53217ee2-968b-4e47-a3fe-d22a6ac3affb', 'd170a4ee-066d-4b94-91f1-7eaa94c887cd', 'FIELD', 'gameEvents.notUserVisible', 1, 0, 4, 56);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, min_value, max_value)
VALUES ('0ae1513b-3aed-4a3d-8d40-aa010cba89a4', 'd170a4ee-066d-4b94-91f1-7eaa94c887cd', 'FLAG-MODE', 'gameEvents.notUserVisible', 1, 0, 0, 0);

-- 20150521150700_AddGameIntegrationTemplates.sql

-- templates for game integration
-- each entry identifies a separate templates
-- essential information in each entry is event_names
-- which is a CSV list of names of events whose default handlers are to be included in a template
create table game_integration_templates (
    id UUID PRIMARY KEY UNIQUE,
    -- device_type TEXT NOT NULL DEFAULT '',
    product_id INTEGER NOT NULL DEFAULT 0,
    -- game_id UUID NOT NULL DEFAULT '',
    game_id UUID NOT NULL DEFAULT '',
    -- make below a localization key
    label TEXT NOT NULL DEFAULT '',
    event_names TEXT NOT NULL DEFAULT ''
);
-- 'UPDATE-HEALTH,UPDATE-AMMO,UPDATE-MONEY,UPDATE-ROUND_KILLS_HEADSHOTS_COMBO'
insert into game_integration_templates (id, product_id, game_id, label, event_names) values
('21f90a8e-2447-4a52-a019-eb5063e59284', 272111104, '85d0442f-1e76-48f1-b509-d8808fde841e', 'CS:GO default',
'[
  {
    "event": "UPDATE-HEALTH",
    "handler": {
      "custom-zone-keys":[30,31,32,33,34,35,36,37,38,39],
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
        ]
      }
    }
  },
  {
    "event": "UPDATE-AMMO",
    "handler": {
      "custom-zone-keys": [58,59,60,61,62,63,64,65,66,67,68,69],
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
    }
  },
  {
    "event": "UPDATE-ARMOR",
    "handler": {
      "custom-zone-keys": [20,26,8,21,23,28,24,12,18,19],
      "mode": "percent",
    	"color":[
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
    }
  },
  {
    "event": "UPDATE-MONEY",
    "handler": {
      "custom-zone-keys": [83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99],
      "mode": "color",
      "color": [
        {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
        {"low": 1, "high": 1000, "color": {"red": 204, "green": 16, "blue": 2}},
        {"low": 1001, "high": 5750, "color": {"red": 255, "green": 108, "blue": 0}},
        {"low": 5751, "high": 7800, "color": {"red": 113, "green": 185, "blue": 46}},
        {"low": 7801, "high": 16000, "color": {"red": 0, "green": 145, "blue": 189}}
      ],
    	"rate": {
    		"frequency": [
    			{"low": 16000, "high": 16000, "frequency": 2}
    		],
    		"repeat_limit": [
    			{"low": 16000, "high": 16000, "repeat_limit": 3}
    		]
    	}
    }
  },
  {
    "event": "UPDATE-ROUND_KILLS_HEADSHOTS_COMBO",
    "handler": {
      "custom-zone-keys": [233, 234, 235, 236, 237],
      "mode": "fancy",
      "color": {"red": 0, "green": 0, "blue": 0}
    }
  }
]');

-- 20150523092700_AddGameIntegrationPresets.sql

-- holds generic & event-specific presets
create table game_integration_presets (
    id UUID PRIMARY KEY UNIQUE,
    event_kind TEXT NOT NULL,
    preset TEXT NOT NULL
 );
-- entries in this define bindings between events and presets
--    * an event can (and should) have several presets
--    * a preset can be bound to several events (in case of generic preset, ie HEALTH)
create table game_integration_preset_bindings (
    id INTEGER PRIMARY KEY NOT NULL,
    event_id UUID NOT NULL,
    preset_id UUID NOT NULL
);
-- ******************* PRESETS ************************
-- ******************* HEALTH:
-- ****** DUAL COLOR:
-- *** Standard: Green to Red (100% to 0%)
insert into game_integration_presets (id, event_kind, preset) values
('c61549f4-0af1-4c76-b993-f6c22e27c0a7', 'HEALTH', '{
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
    ]
  }
}');
-- *** Modified: White to Black (100% to 0%)
insert into game_integration_presets (id, event_kind, preset) values
('67410e17-16e9-47d9-8ee1-7c3856505018', 'HEALTH', '{
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red": 0, "green": 0, "blue": 0},
      "hundred": {"red": 255, "green": 255, "blue": 255}
    }
  },
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- ****** COLOR RANGE:
-- *** Standard: Green, Yellow, Red (100% to 50% to 10%)
insert into game_integration_presets (id, event_kind, preset) values
('a8a11275-ab76-4c06-8d57-39e891f1a643', 'HEALTH', '{
  "mode": "percent",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 10,
      "color": {"red": 204, "green": 16, "blue": 2}
    },
    {
      "low": 11,
      "high": 50,
      "color": {"red": 255, "green": 89, "blue": 0}
    },
    {
      "low": 51,
      "high": 100,
      "color": {"red": 113, "green": 185, "blue": 46}
    }
  ],
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- *** Advanced: Purple, Pink, Red, very dark Red (100-76, 75-51, 50-26, 25-1)
insert into game_integration_presets (id, event_kind, preset) values
('3102b77a-7922-4a66-a608-88309f0785fa', 'HEALTH', '{
  "mode": "percent",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 25,
      "color": {"red": 143, "green": 0, "blue": 0}
    },
    {
      "low": 26,
      "high": 50,
      "color": {"red": 204, "green": 16, "blue": 2}
    },
    {
      "low": 51,
      "high": 75,
      "color": {"red": 255, "green": 0, "blue": 225}
    },
    {
      "low": 76,
      "high": 100,
      "color": {"red": 165, "green": 72, "blue": 236}
    }
  ],
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('215e8991-9b5d-42a4-b4eb-e5971f2a5543', 'HEALTH', '{
  "mode": "percent",
  "color": {"red": 113, "green": 185, "blue": 46},
  "rate": {
    "frequency": [
      {
        "low": 0,
        "high": 10,
        "frequency": 2
      }
    ]
  }
}');
-- ******************* AMMO:
-- ****** DUAL COLOR:
-- *** Standard: Yellowish white to Black (100% to 0%)
insert into game_integration_presets (id, event_kind, preset) values
('20606e5e-6a27-4dc2-8ac1-4848d3657151', 'AMMO', '{
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red": 0, "green": 0, "blue": 0},
      "hundred": {"red": 255, "green": 147, "blue": 0}
    }
  },
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- ****** COLOR RANGE:
-- *** Standard: Light blue, Purple, dark Red (100% to 50% to 10%)
insert into game_integration_presets (id, event_kind, preset) values
('ea9e9a95-cd7f-457f-af3c-e9300fe6b9d9', 'AMMO', '{
  "mode": "percent",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 10,
      "color": {"red": 143, "green": 0, "blue": 0}
    },
    {
      "low": 11,
      "high": 50,
      "color": {"red": 165, "green": 72, "blue": 236}
    },
    {
      "low": 51,
      "high": 100,
      "color": {"red": 58, "green": 213, "blue": 252}
    }
  ],
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- *** Advanced: Yellowish white, light Orange, deep Orange, dark Red (100-71, 70-51, 50-21, 20-0)
insert into game_integration_presets (id, event_kind, preset) values
('c6a841ac-82cd-4cd9-a40a-5f07e10b32ee', 'AMMO', '{
  "mode": "percent",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 20,
      "color": {"red": 143, "green": 0, "blue": 0}
    },
    {
      "low": 21,
      "high": 50,
      "color": {"red": 173, "green": 20, "blue": 0}
    },
    {
      "low": 51,
      "high": 70,
      "color": {"red": 173, "green": 89, "blue": 0}
    },
    {
      "low": 71,
      "high": 100,
      "color": {"red": 255, "green": 147, "blue": 0}
    }
  ],
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('21810c5f-89a0-4f7d-b7c4-6af4385c3f1f', 'AMMO', '{
  "mode": "percent",
  "color": {"red": 113, "green": 185, "blue": 46},
  "rate": {
    "frequency": [
      {
        "low": 0,
        "high": 10,
        "frequency": 2
      }
    ]
  }
}');
-- ******************* ARMOR:
-- ****** DUAL COLOR:
-- *** Standard: Light blue to black (100% to 0%)
insert into game_integration_presets (id, event_kind, preset) values
('dc48b3b3-841d-4908-826f-27d795beb7cf', 'ARMOR', '{
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red": 0, "green": 0, "blue": 0},
      "hundred": {"red": 58, "green": 213, "blue": 252}
    }
  },
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- *** Modified: White to black (100% to 0%)
insert into game_integration_presets (id, event_kind, preset) values
('ae3e2f4a-24f8-40ad-9c0a-9f6921b8ebd9', 'ARMOR', '{
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red": 0, "green": 0, "blue": 0},
      "hundred": {"red": 255, "green": 255, "blue": 255}
    }
  },
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- ****** COLOR RANGE:
-- *** Standard: Light blue, blue, dark red/purple (100% to 50% to 10%)
insert into game_integration_presets (id, event_kind, preset) values
('332f9b78-e019-42ab-998f-816d9e09cac4', 'ARMOR', '{
  "mode": "percent",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 10,
      "color": {"red": 186, "green": 42, "blue": 109}
    },
    {
      "low": 11,
      "high": 50,
      "color": {"red": 0, "green": 145, "blue": 189}
    },
    {
      "low": 51,
      "high": 100,
      "color": {"red": 58, "green": 213, "blue": 252}
    }
  ],
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- *** Advanced: Light green, green, dark purple (100% to 50% to 10%)
insert into game_integration_presets (id, event_kind, preset) values
('b5cffa75-ea6f-4af7-94d9-e152c51cc076', 'ARMOR', '{
  "mode": "percent",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 25,
      "color": {"red": 139, "green": 0, "blue": 245}
    },
    {
      "low": 26,
      "high": 50,
      "color": {"red": 0, "green": 145, "blue": 189}
    },
    {
      "low": 51,
      "high": 75,
      "color": {"red": 113, "green": 185, "blue": 46}
    },
    {
      "low": 76,
      "high": 100,
      "color": {"red": 61, "green": 255, "blue": 90}
    }
  ],
  "rate": {
    "frequency": [
        {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('8bddec9b-8a5b-40cd-8c6c-87c53153225e', 'ARMOR', '{
  "mode": "percent",
  "color": {"red": 58, "green": 213, "blue": 252},
  "rate": {
    "frequency": [
      {
        "low": 0,
        "high": 10,
        "frequency": 2
      }
    ]
  }
}');
-- ******************* KILLS:
-- ****** COLOR RANGE:
-- *** Default: Light yellow { #ff9300 }, Orange { #d43100 }, Red { #cc1002 } FLASHING at 5 (1-3, 4,  5)
insert into game_integration_presets (id, event_kind, preset) values
('6134c161-cc5e-4d43-8478-dd7e414ebb87', 'KILLS', '{
  "mode": "count",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 3,
      "color": {"red": 255, "green": 147, "blue": 0}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 212, "green": 49, "blue": 0}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 204, "green": 16, "blue": 2}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 4,
        "high": 5,
        "repeat_limit": 3
      }
    ]
  }
}');
-- *** Standard: Light yellow, Yellow, Orange, deep Orange/red, Red FLASHING at 5 (1-5)
insert into game_integration_presets (id, event_kind, preset) values
('892d81a2-7604-4c22-9ad9-71217313f463', 'KILLS', '{
  "mode": "count",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 1,
      "color": {"red": 255, "green": 255, "blue": 96}
    },
    {
      "low": 2,
      "high": 2,
      "color": {"red": 255, "green": 222, "blue": 0}
    },
    {
      "low": 3,
      "high": 3,
      "color": {"red": 255, "green": 128, "blue": 0}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 255, "green": 64, "blue": 0}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 204, "green": 16, "blue": 2}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 4,
        "high": 5,
        "repeat_limit": 3
      }
    ]
  }
}');
-- *** Advanced: Light Blue, Blue, Purple, purpleish red, Red FLASHING at 5 (1-5)
insert into game_integration_presets (id, event_kind, preset) values
('14013626-a116-4a2b-832e-1f7c593fca37', 'KILLS', '{
  "mode": "count",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 1,
      "color": {"red": 58, "green": 213, "blue": 252}
    },
    {
      "low": 2,
      "high": 2,
      "color": {"red": 0, "green": 145, "blue": 189}
    },
    {
      "low": 3,
      "high": 3,
      "color": {"red": 165, "green": 72, "blue": 236}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 255, "green": 0, "blue": 128}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 204, "green": 16, "blue": 2}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 4,
        "high": 5,
        "repeat_limit": 3
      }
    ]
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('d25e4613-c9ab-45f6-a618-866de1e015e8', 'KILLS', '{
  "mode": "count",
  "color": {"red": 165, "green": 72, "blue": 236},
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 4,
        "high": 5,
        "repeat_limit": 3
      }
    ]
  }
}');
-- ******************* HEADSHOTS:
-- ****** COLOR RANGE:
-- *** Default: Light yellow { #ff9300 }, Orange { #d43100 }, Red { #cc1002 } FLASHING at 5 (1-3, 4,  5)
insert into game_integration_presets (id, event_kind, preset) values
('349abb10-6908-48ca-ac41-45c3becca517', 'HEADSHOTS', '{
  "mode": "count",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 3,
      "color": {"red": 212, "green": 49, "blue": 0}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 204, "green": 16, "blue": 2}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 165, "green": 72, "blue": 236}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {"low": 4, "high": 5, "repeat_limit": 3}
    ]
  }
}');
-- *** Standard: Light blue, blue, dark red/purple (1-3, 4, then 5)
insert into game_integration_presets (id, event_kind, preset) values
('ed60d161-e1c1-42b7-95b2-89a040beea69', 'HEADSHOTS', '{
  "mode": "color",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 3,
      "color": {"red": 58, "green": 213, "blue": 252}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 0, "green": 145, "blue": 189}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 128, "green": 0, "blue": 96}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {"low": 4, "high": 5, "repeat_limit": 3}
    ]
  }
}');
-- *** Advanced: Yellow, Light orange, Pink, purple, dark red/purple (1, 2, 3, 4, 5)
insert into game_integration_presets (id, event_kind, preset) values
('c4b22184-0271-4206-b88f-fb0400a79865', 'HEADSHOTS', '{
  "mode": "color",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 1,
      "color": {"red": 255, "green": 89, "blue": 0}
    },
    {
      "low": 2,
      "high": 2,
      "color": {"red": 255, "green": 192, "blue": 0}
    },
    {
      "low": 3,
      "high": 3,
      "color": {"red": 255, "green": 0, "blue": 225}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 165, "green": 72, "blue": 236}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 128, "green": 0, "blue": 96}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {"low": 4, "high": 5, "repeat_limit": 3}
    ]
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('57cd5b1a-49be-4123-b665-25cade43cde1', 'HEADSHOTS', '{
  "mode": "count",
  "color": {"red": 204, "green": 16, "blue": 2},
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 4,
        "high": 5,
        "repeat_limit": 3
      }
    ]
  }
}');
-- ******************* MONEY:
-- ****** COLOR RANGE:
-- *** Standard: Red ($0-$1,000), Yellow ($1,000-$5750), Green ($5750-$7800), Blue (7800-$16000) and FLASHING BLUE at $16,000
insert into game_integration_presets (id, event_kind, preset) values
('c36056ac-ba12-463f-aee0-dfecf9dda928', 'MONEY', '{
  "mode": "color",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 1000,
      "color": {"red": 204, "green": 16, "blue": 2}
    },
    {
      "low": 1001,
      "high": 5750,
      "color": {"red": 255, "green": 108, "blue": 0}
    },
    {
      "low": 5751,
      "high": 7800,
      "color": {"red": 113, "green": 185, "blue": 46}
    },
    {
      "low": 7801,
      "high": 16000,
      "color": {"red": 0, "green": 145, "blue": 189}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 16000,
        "high": 16000,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 16000,
        "high": 16000,
        "repeat_limit": 3
      }
    ]
  }
}');
-- *** Advanced: Red ($0-$1,000), deep Orange/Yellow ($1,000-$3250), lighter Yellow ($3250-$4200), olive-ish Green ($4200-$5750), Green ($5750-$7800), deep Green ($7800-$16,000) and FLASHING BLUE at $16,000
insert into game_integration_presets (id, event_kind, preset) values
('164f4af9-bf37-4934-9bc3-7ff4394e415f', 'MONEY', '{
  "mode": "color",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 0,
      "high": 1000,
      "color": {"red": 204, "green": 16, "blue": 2}
    },
    {
      "low": 1001,
      "high": 3250,
      "color": {"red": 212, "green": 49, "blue": 0}
    },
    {
      "low": 3251,
      "high": 4200,
      "color": {"red": 255, "green": 147, "blue": 0}
    },
    {
      "low": 4201,
      "high": 5750,
      "color": {"red": 214, "green": 247, "blue": 0}
    },
    {
      "low": 5751,
      "high": 7800,
      "color": {"red": 113, "green": 185, "blue": 46}
    },
    {
      "low": 7801,
      "high": 16000,
      "color": {"red": 0, "green": 145, "blue": 189}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 16000,
        "high": 16000,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 16000,
        "high": 16000,
        "repeat_limit": 3
      }
    ]
  }
}');
-- *** Additional
insert into game_integration_presets (id, event_kind, preset) values
('6474e20d-71f4-4f7b-813d-abab261a935f', 'MONEY', '{
  "mode": "color",
  "color": [
    {"low":0, "high": 649, "color":{"red":0,"green":0,"blue":0}},
    {"low":650, "high": 999, "color":{"red":0,"green":51,"blue":153}},
    {"low":1000, "high": 1499, "color":{"red":0,"green":102,"blue":204}},
    {"low":1500, "high": 3499, "color":{"red":153,"green":0,"blue":204}},
    {"low":3500, "high": 4099, "color":{"red":255,"green":153,"blue":0}},
    {"low":4100, "high": 5749, "color":{"red":0,"green":255,"blue":255}},
    {"low":5750, "high": 16000, "color":{"red":0,"green":102,"blue":0}}
  ],
  "rate": {
    "frequency": [
      {
        "low": 16000,
        "high": 16000,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 16000,
        "high": 16000,
        "repeat_limit": 3
      }
    ]
  }
}');
-- ******************* FLASHBANG:
-- ****** DUAL COLOR:
-- *** Modified: Red to blue (100% to 0%)
insert into game_integration_presets (id, event_kind, preset) values
('7629b651-5449-4da1-92d8-f55bd9526f53', 'FLASHBANG', '{
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red": 0, "green": 145, "blue": 189},
      "hundred": {"red": 204, "green": 16, "blue": 2}
    }
  }
}');
-- *** Additional
insert into game_integration_presets (id, event_kind, preset) values
('5536de31-efa0-41b7-b6a7-9a70eaebf66b', 'FLASHBANG', '{
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red": 0, "green": 0, "blue": 0},
      "hundred": {"red": 189, "green": 43, "blue": 0}
    }
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('496b7fae-f21a-4f29-b5cc-13dfdcc943b1', 'FLASHBANG', '{
  "mode": "percent",
  "color": {"red": 255, "green": 255, "blue": 255}
}');
-- ******************* MATCHKILLS:
-- ****** DUAL COLOR:
-- *** Default: Light yellow, Yellow, Orange, deep Orange/red, Red, (0-10, 10-20, 20-30, 30-40, 40-50), FLASHING at 45
insert into game_integration_presets (id, event_kind, preset) values
('3a73b76b-26bd-4d5c-80b2-33645e87f668', 'MATCHKILLS', '{
  "mode": "color",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 0,
      "high": 10,
      "color": {"red": 255, "green": 176, "blue": 66}
    },
    {
      "low": 11,
      "high": 20,
      "color": {"red": 255, "green": 147, "blue": 0}
    },
    {
      "low": 21,
      "high": 30,
      "color": {"red": 255, "green": 89, "blue": 0}
    },
    {
      "low": 31,
      "high": 40,
      "color": {"red": 212, "green": 49, "blue": 0}
    },
    {
      "low": 41,
      "high": 50,
      "color": {"red": 204, "green": 16, "blue": 2}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 45,
        "high": 50,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 45,
        "high": 50,
        "repeat_limit": 3
      }
    ]
  }
}');
-- *** Advanced: Light Blue { #3ad5fc }, Blue { #0091bd }, Purple { #a548ec }, purpleish red { #ba2a6d }, dark/deep Red  { #ba2a6d } (0-5, 5-10, 10-15, 15-20, 20-25, 25-30, 30-35, 35-40, 40-45, 45-50), FLASHING at 45
insert into game_integration_presets (id, event_kind, preset) values
('2677b00d-8fc2-4ef4-b61d-4c1ddf3b14ce', 'MATCHKILLS', '{
  "mode": "color",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 0,
      "high": 10,
      "color": {"red": 58, "green": 213, "blue": 252}
    },
    {
      "low": 11,
      "high": 20,
      "color": {"red": 0, "green": 145, "blue": 189}
    },
    {
      "low": 21,
      "high": 30,
      "color": {"red": 165, "green": 72, "blue": 236}
    },
    {
      "low": 31,
      "high": 40,
      "color": {"red": 186, "green": 42, "blue": 109}
    },
    {
      "low": 41,
      "high": 50,
      "color": {"red": 94, "green": 14, "blue": 33}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 45,
        "high": 50,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 45,
        "high": 50,
        "repeat_limit": 3
      }
    ]
  }
}');
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('577382f1-15df-4c4e-8a80-d4a8d681b286', 'MATCHKILLS', '{
  "mode": "count",
  "color": {"red": 212, "green": 49, "blue": 0},
  "rate": {
    "frequency": [
      {
        "low": 45,
        "high": 50,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {
        "low": 45,
        "high": 50,
        "repeat_limit": 3
      }
    ]
  }
}');
-- ******************* HELMET:
-- ****** STEADY COLOR:
insert into game_integration_presets (id, event_kind, preset) values
('1af1656f-d872-48d6-b058-bb380403f9d8', 'HELMET', '{
  "mode": "color",
  "color": {"red": 165, "green": 72, "blue": 236}
}');
--  ***************** BINDINGS ************************
-- CS:GO health event DUAL COLOR Standard <- (HEALTH, DUAL COLOR, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'c61549f4-0af1-4c76-b993-f6c22e27c0a7');
-- CS:GO health event DUAL COLOR Modified <- (HEALTH, DUAL COLOR, Modified)
insert into game_integration_preset_bindings (event_id, preset_id) values
('c79be7be-e983-4f29-bf6a-d7afc54e156b', '67410e17-16e9-47d9-8ee1-7c3856505018');
-- CS:GO health event COLOR RANGE Standard <- (HEALTH, COLOR RANGE, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'a8a11275-ab76-4c06-8d57-39e891f1a643');
-- CS:GO health event COLOR RANGE Advanced <- (HEALTH, COLOR RANGE, Advanced)
insert into game_integration_preset_bindings (event_id, preset_id) values
('c79be7be-e983-4f29-bf6a-d7afc54e156b', '3102b77a-7922-4a66-a608-88309f0785fa');
-- CS:GO health event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('c79be7be-e983-4f29-bf6a-d7afc54e156b', '215e8991-9b5d-42a4-b4eb-e5971f2a5543');
-- CS:GO ammo event DUAL COLOR Standard <- (AMMO, DUAL COLOR, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('de199ff7-28a8-45c2-9a70-4711f348303a', '20606e5e-6a27-4dc2-8ac1-4848d3657151');
-- CS:GO ammo event DUAL COLOR Modified <- (HEALTH, DUAL COLOR, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('de199ff7-28a8-45c2-9a70-4711f348303a', 'c61549f4-0af1-4c76-b993-f6c22e27c0a7');
-- CS:GO ammo event COLOR RANGE Standard <- (AMMO, COLOR RANGE, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('de199ff7-28a8-45c2-9a70-4711f348303a', 'ea9e9a95-cd7f-457f-af3c-e9300fe6b9d9');
-- CS:GO ammo event COLOR RANGE Advanced <- (AMMO, COLOR RANGE, Advanced)
insert into game_integration_preset_bindings (event_id, preset_id) values
('de199ff7-28a8-45c2-9a70-4711f348303a', 'c6a841ac-82cd-4cd9-a40a-5f07e10b32ee');
-- CS:GO ammo event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('de199ff7-28a8-45c2-9a70-4711f348303a', '21810c5f-89a0-4f7d-b7c4-6af4385c3f1f');
-- CS:GO armor event DUAL COLOR Standard <- (ARMOR, DUAL COLOR, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('102ab37f-53bc-4670-954a-86bfd9adc43c', 'dc48b3b3-841d-4908-826f-27d795beb7cf');
-- CS:GO armor event DUAL COLOR Modified <- (ARMOR, DUAL COLOR, Modified)
insert into game_integration_preset_bindings (event_id, preset_id) values
('102ab37f-53bc-4670-954a-86bfd9adc43c', 'ae3e2f4a-24f8-40ad-9c0a-9f6921b8ebd9');
-- CS:GO armor event COLOR RANGE Standard <- (ARMOR, COLOR RANGE, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('102ab37f-53bc-4670-954a-86bfd9adc43c', '332f9b78-e019-42ab-998f-816d9e09cac4');
-- CS:GO armor event COLOR RANGE Advanced <- (ARMOR, COLOR RANGE, Advanced)
insert into game_integration_preset_bindings (event_id, preset_id) values
('102ab37f-53bc-4670-954a-86bfd9adc43c', 'b5cffa75-ea6f-4af7-94d9-e152c51cc076');
-- CS:GO armor event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('102ab37f-53bc-4670-954a-86bfd9adc43c', '8bddec9b-8a5b-40cd-8c6c-87c53153225e');
-- CS:GO round kills event COLOR RANGE Default <- (KILLS, COLOR RANGE, Default)
insert into game_integration_preset_bindings (event_id, preset_id) values
('bef72965-044c-4335-8026-6fbb4706678c', '6134c161-cc5e-4d43-8478-dd7e414ebb87');
-- CS:GO round kills event COLOR RANGE Standard <- (KILLS, COLOR RANGE, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('bef72965-044c-4335-8026-6fbb4706678c', '892d81a2-7604-4c22-9ad9-71217313f463');
-- CS:GO round kills event COLOR RANGE Advanced <- (KILLS, COLOR RANGE, Advanced)
insert into game_integration_preset_bindings (event_id, preset_id) values
('bef72965-044c-4335-8026-6fbb4706678c', '14013626-a116-4a2b-832e-1f7c593fca37');
-- CS:GO round kills event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('bef72965-044c-4335-8026-6fbb4706678c', 'd25e4613-c9ab-45f6-a618-866de1e015e8');
-- CS:GO headshots event COLOR RANGE Default <- (HEADSHOTS, COLOR RANGE, Default)
insert into game_integration_preset_bindings (event_id, preset_id) values
('0e9034d7-2917-466e-8730-fff152c0e589', '349abb10-6908-48ca-ac41-45c3becca517');
-- CS:GO headshots event COLOR RANGE Standard <- (HEADSHOTS, COLOR RANGE, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('0e9034d7-2917-466e-8730-fff152c0e589', 'ed60d161-e1c1-42b7-95b2-89a040beea69');
-- CS:GO headshots event COLOR RANGE Advanced <- (HEADSHOTS, COLOR RANGE, Advanced)
insert into game_integration_preset_bindings (event_id, preset_id) values
('0e9034d7-2917-466e-8730-fff152c0e589', 'c4b22184-0271-4206-b88f-fb0400a79865');
-- CS:GO headshots event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('0e9034d7-2917-466e-8730-fff152c0e589', '57cd5b1a-49be-4123-b665-25cade43cde1');
-- CS:GO money event COLOR RANGE Standard <- (MONEY, COLOR RANGE, Standard)
insert into game_integration_preset_bindings (event_id, preset_id) values
('13e7f832-eda0-405b-a544-eb765c403602', 'c36056ac-ba12-463f-aee0-dfecf9dda928');
-- CS:GO money event COLOR RANGE Advanced <- (MONEY, COLOR RANGE, Advanced)
insert into game_integration_preset_bindings (event_id, preset_id) values
('13e7f832-eda0-405b-a544-eb765c403602', '164f4af9-bf37-4934-9bc3-7ff4394e415f');
-- CS:GO money event COLOR RANGE Additional <- (MONEY, COLOR RANGE, Additional)
insert into game_integration_preset_bindings (event_id, preset_id) values
('13e7f832-eda0-405b-a544-eb765c403602', '6474e20d-71f4-4f7b-813d-abab261a935f');
-- CS:GO flashed event DUAL COLOR Standard <- (HEALTH, DUAL COLOR, Modified)
insert into game_integration_preset_bindings (event_id, preset_id) values
('dc925477-392f-4b3c-a1b4-e2a2293816ce', '67410e17-16e9-47d9-8ee1-7c3856505018');
-- CS:GO flashed event DUAL COLOR Modified <- (FLASHBANG, DUAL COLOR, Modified)
insert into game_integration_preset_bindings (event_id, preset_id) values
('dc925477-392f-4b3c-a1b4-e2a2293816ce', '7629b651-5449-4da1-92d8-f55bd9526f53');
-- CS:GO flashed event DUAL COLOR Additional <- (FLASHBANG, DUAL COLOR, Additional)
insert into game_integration_preset_bindings (event_id, preset_id) values
('dc925477-392f-4b3c-a1b4-e2a2293816ce', '5536de31-efa0-41b7-b6a7-9a70eaebf66b');
-- CS:GO flashed event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('dc925477-392f-4b3c-a1b4-e2a2293816ce', '496b7fae-f21a-4f29-b5cc-13dfdcc943b1');
-- CS:GO match kills event COLOR RANGE
insert into game_integration_preset_bindings (event_id, preset_id) values
('64e45f9a-851a-42d9-863b-5ae33d2e07cc', '3a73b76b-26bd-4d5c-80b2-33645e87f668');
-- CS:GO match kills event COLOR RANGE
insert into game_integration_preset_bindings (event_id, preset_id) values
('64e45f9a-851a-42d9-863b-5ae33d2e07cc', '2677b00d-8fc2-4ef4-b61d-4c1ddf3b14ce');
-- CS:GO match kills event STEADY COLOR
insert into game_integration_preset_bindings (event_id, preset_id) values
('64e45f9a-851a-42d9-863b-5ae33d2e07cc', '577382f1-15df-4c4e-8a80-d4a8d681b286');
-- CS:GO helmet
insert into game_integration_preset_bindings (event_id, preset_id) values
('d2fed717-ee77-42f6-8588-032f40c25b31', '1af1656f-d872-48d6-b058-bb380403f9d8');

-- 20150610100111_AddGameSenseDialogEntry.sql

INSERT INTO feature_splash_info(feature,shown) VALUES ('GAMESENSE_INTRO', 0);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
