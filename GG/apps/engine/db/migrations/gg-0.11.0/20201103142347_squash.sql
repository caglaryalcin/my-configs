-- +goose Up
-- 20200910152100_autoclipRules.sql

INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields, value_optional)
VALUES('dabc1071-6af3-4793-8ff6-97768f14c7d5', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'HERALD-KILL', 'gameEvents.heraldKill', 1, 1, 33, 0, 1, 0,
'[
  {"context-frame-key": "EventMessage", "localized-label": "gameEvents.message"},
  {"context-frame-key": "KillerName", "localized-label": "gameEvents.playerName"}
]'
, 1);
-- game_integration_autoclip_rules stores all of the registered autoclip rules for game events
create table game_integration_autoclip_rules (
  id UUID PRIMARY KEY UNIQUE,
  game_id UUID NOT NULL DEFAULT '',
	sort_order INTEGER DEFAULT NULL,
  rule_key TEXT NOT NULL DEFAULT '',
  label TEXT NOT NULL DEFAULT '',
  localized_label_key TEXT NOT NULL DEFAULT '',
  default_enabled INTEGER DEFAULT '0' NOT NULL
);
create table autoclip_user_settings (
  rule_id UUID NOT NULL DEFAULT '',
  user_id INTEGER NOT NULL DEFAULT 0,
  enabled INTEGER DEFAULT '0' NOT NULL,
  UNIQUE(user_id, rule_id)
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
