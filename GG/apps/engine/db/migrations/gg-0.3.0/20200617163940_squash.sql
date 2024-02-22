-- +goose Up
-- 20200601080830_AddMoreDotA2Event.sql

-- DotA 2 aegis claimed event
INSERT INTO game_integration_registered_events (
  id,
  game_id,
  event,
  event_name_localization_key,
  sse3_reserved,
  user_visible,
  icon_id,
  min_value,
  max_value
) VALUES (
  'c568c713-3d55-4a48-a5c3-29bbced25ff1',
  '326f62e4-9612-4aae-aa74-576bb42bba07',
  'UPDATE-AEGIS-CLAIMED',
  'gameEvents.dota2.aegisClaimed',
  1,
  0,
  0,
  0,
  1
);
-- DotA 2 bought back event
INSERT INTO game_integration_registered_events (
  id,
  game_id,
  event,
  event_name_localization_key,
  sse3_reserved,
  user_visible,
  icon_id,
  min_value,
  max_value
) VALUES (
  '7f47ae66-b610-446a-af14-d7ae52510f15',
  '326f62e4-9612-4aae-aa74-576bb42bba07',
  'UPDATE-BOUGHT-BACK',
  'gameEvents.dota2.boughtBack',
  1,
  0,
  0,
  0,
  1
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
