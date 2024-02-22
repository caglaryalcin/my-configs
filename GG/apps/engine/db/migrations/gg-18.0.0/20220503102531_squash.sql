-- +goose Up
-- 20220427090000_RemoveJackalAbilityEvent.sql

DELETE FROM game_integration_event_bindings WHERE registered_event_id IN (
  SELECT re.id FROM game_integration_registered_events re
  INNER JOIN game_integration_games g ON re.game_id = g.id
  WHERE re.event = 'JACKAL_ABILITY'
  AND g.game_name = 'RAINBOW_SIX_EXTRACTION'
);
DELETE FROM game_integration_registered_events
WHERE event = 'JACKAL_ABILITY'
AND game_id IN (
  SELECT id FROM game_integration_games
  WHERE game_name = 'RAINBOW_SIX_EXTRACTION'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
