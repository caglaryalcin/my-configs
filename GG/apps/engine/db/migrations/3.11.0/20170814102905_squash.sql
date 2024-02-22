-- +goose Up
-- 20170801000002_DiscordGameSense.sql

INSERT INTO game_integration_games (id, game_name, game_display_name, user_visible, enabled, sse3_reserved, icon_color_id, developer) VALUES ('c83d91a7-a4a1-4404-76ef-f0c1fd6854a6', 'DISCORD', 'Discord', 1, 1, 1, 5, 'Discord');
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('145d46c1-dd05-497b-6bc2-aeef90dba936','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','NOTIFICATION','gameEvents.notification',1,1,18,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('0f89972d-8bcb-414d-7571-5c61632a7581','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_1','gameEvents.userTalking1',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('d2c0bb9c-cf7c-4821-47f7-7796830aa91a','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_2','gameEvents.userTalking2',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('a2e57984-fd0e-43f7-7376-0f410a4f7cc3','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_3','gameEvents.userTalking3',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('494290c0-7eeb-4ac8-79f0-aa10d6f507cf','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_4','gameEvents.userTalking4',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('152971b0-48ac-43ab-55a7-7bdb20ace770','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_5','gameEvents.userTalking5',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('7192a0af-6d95-43cd-6e28-730ff1bd9d67','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_6','gameEvents.userTalking6',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('5e69b7fc-36b7-4151-7bd5-a9207bc0e52d','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_7','gameEvents.userTalking7',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('96062ebf-ba92-49ad-6e2c-b386a296bc37','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_8','gameEvents.userTalking8',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('754e30e4-49d0-4e76-4e1a-5b1643945cdb','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_9','gameEvents.userTalking9',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('d5d58466-19f3-49d2-5ebe-5538b86c95e8','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_10','gameEvents.userTalking10',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('dfa977b4-0881-46c9-4f17-4193b0258ea4','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_ANY','gameEvents.userTalk',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('6f43f334-5b8a-46fc-44b8-96f56dee3ce1','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_TALKING_SELF','gameEvents.selfTalk',1,1,20,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('32343207-6d72-4566-510e-925365ce5d2d','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_MUTED_SELF','gameEvents.mutedSelf',1,1,19,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('655d88bf-1b2f-4a12-5da7-c937503852da','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_JOINED_VOICE','gameEvents.userJoined',1,1,21,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('6d305509-2569-480a-6303-c4003c2387af','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','USER_LEFT_VOICE','gameEvents.userLeft',1,1,22,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('2171e0ce-fbc1-4869-4751-a878ccb34bdb','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','SELF_JOINED_VOICE','gameEvents.selfJoined',1,1,21,0,1,0);
INSERT INTO game_integration_registered_events (id,game_id,event,event_name_localization_key,sse3_reserved,user_visible,icon_id,min_value,max_value,is_fancy) VALUES
('27b94743-0cd6-4de2-4516-5f2df5eb064f','c83d91a7-a4a1-4404-76ef-f0c1fd6854a6','SELF_LEFT_VOICE','gameEvents.selfLeft',1,1,22,0,1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936','game',
'{
  "device-type": "screened",
  "mode": "screen",
  "zone": "one",
  "datas":[
    {"low":0,"high":0,"datas":[]},
    {"low":1,"high":1,"datas":[
      {"has-text":true,"arg":"(title: context-frame)","icon-id":18,"length-millis":2000},
      {"has-text":true,"arg":"(message: context-frame)","length-millis":2000}
    ]}
  ]
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936','game',
'{
  "device-type": "tactile",
  "mode": "vibrate",
  "zone":"one",
  "pattern":[
    {"low":0,"high":0,"pattern":[]},
    {"low":1,"high":1,"pattern":[{"type":"ti_predefined_tripleclick_100"}]}
  ]
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keypad",
  "color": {"red":0,"green":255,"blue":0},
  "rate": {
    "frequency":[{"low":1,"high":1,"frequency":2}],
    "repeat_limit":[{"low":1,"high":1,"repeat_limit":3}]
  }
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936','game',
'{
  "device-type": "rgb-2-zone",
  "mode": "color",
  "zone": "two",
  "color": {"red":0,"green":255,"blue":0},
  "rate": {
    "frequency":[{"low":1,"high":1,"frequency":2}],
    "repeat_limit":[{"low":1,"high":1,"repeat_limit":3}]
  }
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('0f89972d-8bcb-414d-7571-5c61632a7581','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-1",
  "color": {"red":192,"green":0,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('d2c0bb9c-cf7c-4821-47f7-7796830aa91a','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-2",
  "color": {"red":255,"green":0,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('a2e57984-fd0e-43f7-7376-0f410a4f7cc3','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-3",
  "color": {"red":255,"green":127,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('494290c0-7eeb-4ac8-79f0-aa10d6f507cf','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-4",
  "color": {"red":255,"green":192,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('152971b0-48ac-43ab-55a7-7bdb20ace770','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-5",
  "color": {"red":266,"green":255,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('7192a0af-6d95-43cd-6e28-730ff1bd9d67','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-6",
  "color": {"red":0,"green":255,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('5e69b7fc-36b7-4151-7bd5-a9207bc0e52d','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-7",
  "color": {"red":0,"green":192,"blue":64}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('96062ebf-ba92-49ad-6e2c-b386a296bc37','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-8",
  "color": {"red":127,"green":64,"blue":127}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('754e30e4-49d0-4e76-4e1a-5b1643945cdb','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-9",
  "color": {"red":255,"green":0,"blue":255}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('d5d58466-19f3-49d2-5ebe-5538b86c95e8','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "zone": "keyboard-0",
  "color": {"red":0,"green":127,"blue":192}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('dfa977b4-0881-46c9-4f17-4193b0258ea4','game',
'{
  "device-type": "screened",
  "mode": "screen",
  "zone": "one",
  "datas":[
    {"low":0,"high":0,"datas":[]},
    {"low":1,"high":1,"datas":[{"has-text":true,"arg":"(user: context-frame)","icon-id":20,"repeats":true}]}
  ]
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('6f43f334-5b8a-46fc-44b8-96f56dee3ce1','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [58, 59, 60, 61, 62, 63, 64, 65],
  "color": {"red":96,"green":255,"blue":178}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('32343207-6d72-4566-510e-925365ce5d2d','game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [66, 67, 68, 69, 70, 71, 72],
  "color": {"red":255,"green":0,"blue":0}
}',1,0);
INSERT INTO `game_integration_event_bindings` (registered_event_id,level,json,user_id,product_id) VALUES ('32343207-6d72-4566-510e-925365ce5d2d','game',
'{
  "device-type": "rgb-2-zone",
  "mode": "color",
  "zone": "one",
  "color": {"red":255,"green":0,"blue":0}
}',1,0);
UPDATE game_integration_games SET sse3_reserved = 1 WHERE id = '476f6b31-35f1-4834-a5bf-5830e8c9d82a';
CREATE TABLE discord_auth_tokens (
    id integer primary key autoincrement  unique,
    access_token text not null,
    refresh_token text not null,
    expires text not null,
    user_id INTEGER NOT NULL REFERENCES users (id)
);

-- 20170801000003_addImageSync.sql

CREATE TABLE image_sync(
	enabled INTEGER NOT NULL,
	gif_data TEXT NOT NULL
);
INSERT INTO image_sync (enabled, gif_data) VALUES ( 0, '{
	"frames": []
}');
INSERT INTO game_integration_games (id, game_name, game_display_name, user_visible, enabled, sse3_reserved, icon_color_id, developer) VALUES ('ff1527c1-95b3-4c57-9076-463a079871ac', 'IMAGESYNC', 'ImageSync', 0, 1, 1, 5, 'SteelSeries');
INSERT INTO game_integration_registered_events (id, game_id, event,sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy) VALUES ('ff1527c1-95b3-4c57-9076-463a079871ac', 'ff1527c1-95b3-4c57-9076-463a079871ac', 'DIRECT_KEYBOARD_IMAGESYNC', 1, 0, 0, 0, 0, 1);

-- 20170801000004_LaunchableEngineAppsWithAudiovisualizer.sql

-- Make a table for it
CREATE TABLE launchable_engine_apps(
	id UUID PRIMARY KEY NOT NULL,
	has_launchable_ui INTEGER NOT NULL DEFAULT 0,
	ui_params TEXT NOT NULL DEFAULT '',
	windows_32bit_supported INTEGER NOT NULL DEFAULT 1,
	windows_64bit_supported INTEGER NOT NULL DEFAULT 1,
	mac_supported INTEGER NOT NULL DEFAULT 1,
	windows_32bit_path TEXT NOT NULL DEFAULT '',
	windows_64bit_path TEXT NOT NULL DEFAULT '',
	mac_path TEXT NOT NULL DEFAULT '',
	launched INTEGER NOT NULL DEFAULT 0
);
-- Make a way to link gamesense games to launchability
ALTER TABLE game_integration_games ADD launchable_engine_app_id UUID NOT NULL DEFAULT '';
-- Create launchable engine app entry for audiovisualizer
INSERT INTO launchable_engine_apps(id, has_launchable_ui, ui_params, windows_32bit_supported, windows_64bit_supported, mac_supported, windows_32bit_path, windows_64bit_path, launched)
VALUES ('4f51cfdb-08ee-4989-bff3-704d020673bf',1, '--launch-gui', 1,1,0,'audiovisualizer/AudioSync.exe','audiovisualizer/AudioSync.exe',0);
-- Make a GameSense table entry for it as well
-- Can't be sse3_reserved or the load bindings calls won't work, and they need to be in for it to be a sample application
INSERT INTO game_integration_games (id, game_name, game_display_name, user_visible, enabled, sse3_reserved, developer, launchable_engine_app_id)
VALUES ('05f91593-3065-4461-946b-e0031fa3f40f','AUDIOSYNC','Audio Visualizer',1,1,0,'SteelSeries','4f51cfdb-08ee-4989-bff3-704d020673bf');

-- 20170801000005_DiscordLaunchableApp.sql

INSERT INTO launchable_engine_apps(id, has_launchable_ui, windows_32bit_supported, windows_64bit_supported, mac_supported, windows_32bit_path, windows_64bit_path, mac_path, launched)
VALUES ('e9887735-d33b-42c7-af63-764ff68ded92', 0, 1, 1, 1, 'discord/gamesense-discord.exe', 'discord/gamesense-discord-x64.exe', 'discord/gamesense-discord', 0);
INSERT INTO game_integration_games (id, game_name, game_display_name, user_visible, enabled, sse3_reserved, developer, launchable_engine_app_id)
VALUES ('38ad9b22-569a-4b48-aa5f-7eb30890a26c', 'DISCORD', 'Discord', 1, 1, 1, 'Discord', 'e9887735-d33b-42c7-af63-764ff68ded92');

-- 20170808155055_MoveCSGOEvents.sql

UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [89, 90, 91, 92, 93, 94, 95, 96, 97],
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}' WHERE registered_event_id = 'dbee2da3-d5e9-459f-be3d-57d517a3c1f3' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';
UPDATE game_integration_event_bindings SET json = '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [83,84,85,86],
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
}' WHERE registered_event_id = '13e7f832-eda0-405b-a544-eb765c403602' AND level = 'game' AND json LIKE '%rgb-per-key-zones%';

-- 20170810104250_AddFadeToM750.sql

INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync) VALUES ('46355ba5-30c1-4a81-bfd8-af431a0758c5', 'Glock Fade', 'NA', '{"effects":[],"groups":[{"codes":["everything"],"data":{"type":"steadyColor","r":255,"g":255,"b":255}},{"codes":[139],"data":{"type":"steadyColor","r":154,"g":0,"b":223}},{"codes":[138],"data":{"type":"steadyColor","r":255,"g":91,"b":72}},{"codes":[135],"data":{"type":"steadyColor","r":255,"g":144,"b":64}},{"codes":[136],"data":{"type":"steadyColor","r":255,"g":104,"b":59}},{"codes":[137],"data":{"type":"steadyColor","r":255,"g":161,"b":12}},{"codes":[145],"data":{"type":"steadyColor","r":154,"g":0,"b":223}},{"codes":[144],"data":{"type":"steadyColor","r":255,"g":92,"b":71}},{"codes":[100],"data":{"type":"steadyColor","r":135,"g":0,"b":234}},{"codes":[50],"data":{"type":"steadyColor","r":255,"g":131,"b":104}},{"codes":[85],"data":{"type":"steadyColor","r":255,"g":26,"b":136}},{"codes":[97],"data":{"type":"steadyColor","r":255,"g":40,"b":122}},{"codes":[94],"data":{"type":"steadyColor","r":255,"g":31,"b":131}},{"codes":[91],"data":{"type":"steadyColor","r":255,"g":24,"b":138}},{"codes":[88],"data":{"type":"steadyColor","r":255,"g":5,"b":157}},{"codes":[92],"data":{"type":"steadyColor","r":255,"g":67,"b":96}},{"codes":[86],"data":{"type":"steadyColor","r":255,"g":9,"b":153}},{"codes":[87],"data":{"type":"steadyColor","r":255,"g":23,"b":139}},{"codes":[83],"data":{"type":"steadyColor","r":255,"g":60,"b":102}},{"codes":[95],"data":{"type":"steadyColor","r":255,"g":75,"b":87}},{"codes":[75],"data":{"type":"steadyColor","r":255,"g":82,"b":81}},{"codes":[74],"data":{"type":"steadyColor","r":255,"g":98,"b":65}},{"codes":[73],"data":{"type":"steadyColor","r":255,"g":125,"b":35}},{"codes":[84],"data":{"type":"steadyColor","r":255,"g":43,"b":119}},{"codes":[96],"data":{"type":"steadyColor","r":255,"g":58,"b":105}},{"codes":[93],"data":{"type":"steadyColor","r":255,"g":49,"b":113}},{"codes":[90],"data":{"type":"steadyColor","r":255,"g":42,"b":120}},{"codes":[99],"data":{"type":"steadyColor","r":255,"g":53,"b":110}},{"codes":[98],"data":{"type":"steadyColor","r":255,"g":78,"b":85}},{"codes":[79],"data":{"type":"steadyColor","r":255,"g":99,"b":64}},{"codes":[82],"data":{"type":"steadyColor","r":255,"g":100,"b":63}},{"codes":[81],"data":{"type":"steadyColor","r":255,"g":114,"b":50}},{"codes":[80],"data":{"type":"steadyColor","r":255,"g":125,"b":35}},{"codes":[89],"data":{"type":"steadyColor","r":255,"g":59,"b":103}},{"codes":[78],"data":{"type":"steadyColor","r":255,"g":99,"b":65}},{"codes":[77],"data":{"type":"steadyColor","r":255,"g":116,"b":48}},{"codes":[76],"data":{"type":"steadyColor","r":255,"g":125,"b":35}},{"codes":[235],"data":{"type":"steadyColor","r":106,"g":0,"b":252}},{"codes":[57],"data":{"type":"steadyColor","r":127,"g":0,"b":239}},{"codes":[4],"data":{"type":"steadyColor","r":141,"g":0,"b":230}},{"codes":[22],"data":{"type":"steadyColor","r":151,"g":0,"b":224}},{"codes":[7],"data":{"type":"steadyColor","r":161,"g":0,"b":218}},{"codes":[234],"data":{"type":"steadyColor","r":105,"g":0,"b":252}},{"codes":[43],"data":{"type":"steadyColor","r":124,"g":0,"b":241}},{"codes":[20],"data":{"type":"steadyColor","r":137,"g":0,"b":233}},{"codes":[26],"data":{"type":"steadyColor","r":147,"g":0,"b":227}},{"codes":[8],"data":{"type":"steadyColor","r":157,"g":0,"b":221}},{"codes":[231],"data":{"type":"steadyColor","r":255,"g":169,"b":19}},{"codes":[224],"data":{"type":"steadyColor","r":123,"g":0,"b":242}},{"codes":[227],"data":{"type":"steadyColor","r":137,"g":0,"b":233}},{"codes":[226],"data":{"type":"steadyColor","r":149,"g":0,"b":226}},{"codes":[236],"data":{"type":"steadyColor","r":105,"g":0,"b":252}},{"codes":[225],"data":{"type":"steadyColor","r":130,"g":0,"b":237}},{"codes":[29],"data":{"type":"steadyColor","r":149,"g":0,"b":226}},{"codes":[27],"data":{"type":"steadyColor","r":159,"g":0,"b":220}},{"codes":[25],"data":{"type":"steadyColor","r":255,"g":28,"b":134}},{"codes":[5],"data":{"type":"steadyColor","r":255,"g":46,"b":116}},{"codes":[17],"data":{"type":"steadyColor","r":255,"g":64,"b":99}},{"codes":[16],"data":{"type":"steadyColor","r":255,"g":81,"b":81}},{"codes":[54],"data":{"type":"steadyColor","r":255,"g":99,"b":64}},{"codes":[6],"data":{"type":"steadyColor","r":255,"g":10,"b":151}},{"codes":[55],"data":{"type":"steadyColor","r":255,"g":116,"b":48}},{"codes":[56],"data":{"type":"steadyColor","r":255,"g":157,"b":25}},{"codes":[229],"data":{"type":"steadyColor","r":255,"g":161,"b":12}},{"codes":[40],"data":{"type":"steadyColor","r":255,"g":161,"b":12}},{"codes":[230],"data":{"type":"steadyColor","r":255,"g":84,"b":79}},{"codes":[239],"data":{"type":"steadyColor","r":255,"g":104,"b":60}},{"codes":[0],"data":{"type":"steadyColor","r":255,"g":148,"b":54}},{"codes":[228],"data":{"type":"steadyColor","r":255,"g":160,"b":16}},{"codes":[9],"data":{"type":"steadyColor","r":255,"g":14,"b":147}},{"codes":[10],"data":{"type":"steadyColor","r":255,"g":32,"b":129}},{"codes":[11],"data":{"type":"steadyColor","r":255,"g":51,"b":112}},{"codes":[13],"data":{"type":"steadyColor","r":255,"g":69,"b":94}},{"codes":[14],"data":{"type":"steadyColor","r":255,"g":87,"b":77}},{"codes":[15],"data":{"type":"steadyColor","r":255,"g":105,"b":59}},{"codes":[51],"data":{"type":"steadyColor","r":255,"g":123,"b":41}},{"codes":[52],"data":{"type":"steadyColor","r":255,"g":149,"b":50}},{"codes":[49],"data":{"type":"steadyColor","r":255,"g":161,"b":12}},{"codes":[18],"data":{"type":"steadyColor","r":255,"g":95,"b":68}},{"codes":[47],"data":{"type":"steadyColor","r":255,"g":148,"b":54}},{"codes":[48],"data":{"type":"steadyColor","r":255,"g":161,"b":13}},{"codes":[42],"data":{"type":"steadyColor","r":255,"g":161,"b":12}},{"codes":[21],"data":{"type":"steadyColor","r":255,"g":6,"b":155}},{"codes":[23],"data":{"type":"steadyColor","r":255,"g":24,"b":137}},{"codes":[28],"data":{"type":"steadyColor","r":255,"g":42,"b":120}},{"codes":[24],"data":{"type":"steadyColor","r":255,"g":60,"b":103}},{"codes":[12],"data":{"type":"steadyColor","r":255,"g":78,"b":85}},{"codes":[38],"data":{"type":"steadyColor","r":255,"g":80,"b":83}},{"codes":[39],"data":{"type":"steadyColor","r":255,"g":96,"b":67}},{"codes":[45],"data":{"type":"steadyColor","r":255,"g":110,"b":53}},{"codes":[46],"data":{"type":"steadyColor","r":255,"g":122,"b":42}},{"codes":[33],"data":{"type":"steadyColor","r":160,"g":0,"b":219}},{"codes":[34],"data":{"type":"steadyColor","r":255,"g":12,"b":149}},{"codes":[35],"data":{"type":"steadyColor","r":255,"g":29,"b":132}},{"codes":[36],"data":{"type":"steadyColor","r":255,"g":46,"b":116}},{"codes":[37],"data":{"type":"steadyColor","r":255,"g":63,"b":99}},{"codes":[232],"data":{"type":"steadyColor","r":102,"g":0,"b":254}},{"codes":[41],"data":{"type":"steadyColor","r":118,"g":0,"b":245}},{"codes":[58],"data":{"type":"steadyColor","r":137,"g":0,"b":233}},{"codes":[59],"data":{"type":"steadyColor","r":146,"g":0,"b":227}},{"codes":[233],"data":{"type":"steadyColor","r":104,"g":0,"b":253}},{"codes":[53],"data":{"type":"steadyColor","r":121,"g":0,"b":243}},{"codes":[30],"data":{"type":"steadyColor","r":130,"g":0,"b":237}},{"codes":[31],"data":{"type":"steadyColor","r":140,"g":0,"b":231}},{"codes":[32],"data":{"type":"steadyColor","r":150,"g":0,"b":225}},{"codes":[65],"data":{"type":"steadyColor","r":255,"g":66,"b":97}},{"codes":[66],"data":{"type":"steadyColor","r":255,"g":79,"b":84}},{"codes":[67],"data":{"type":"steadyColor","r":255,"g":90,"b":73}},{"codes":[68],"data":{"type":"steadyColor","r":255,"g":98,"b":65}},{"codes":[69],"data":{"type":"steadyColor","r":255,"g":161,"b":12}},{"codes":[60],"data":{"type":"steadyColor","r":156,"g":0,"b":222}},{"codes":[61],"data":{"type":"steadyColor","r":255,"g":3,"b":158}},{"codes":[62],"data":{"type":"steadyColor","r":255,"g":20,"b":142}},{"codes":[63],"data":{"type":"steadyColor","r":255,"g":36,"b":126}},{"codes":[64],"data":{"type":"steadyColor","r":255,"g":51,"b":111}},{"codes":[19],"data":{"type":"steadyColor","r":255,"g":112,"b":52}},{"codes":[255],"data":{"type":"steadyColor","r":255,"g":45,"b":118}},{"codes":[72],"data":{"type":"steadyColor","r":255,"g":82,"b":81}},{"codes":[71],"data":{"type":"steadyColor","r":255,"g":92,"b":71}},{"codes":[70],"data":{"type":"steadyColor","r":255,"g":125,"b":35}},{"codes":[44],"data":{"type":"steadyColor","r":255,"g":73,"b":90}}]}',
0);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('46355ba5-30c1-4a81-bfd8-af431a0758c5', 96);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
