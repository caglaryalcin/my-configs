-- +goose Up
-- 20190911102614_EngineAppStartupLaunch.sql

alter table launchable_engine_apps ADD COLUMN startup_params text not null default '';
update launchable_engine_apps set startup_params = '-startup' where id = '78edde38-f0cb-406a-8ae5-9010f1639ae9';

-- 20190911103000_UpdateSpotifyDeinitializeTimer.sql

UPDATE game_integration_games SET deinitialize_timer_length=60000 where id='ce427568-88e2-4169-4cd8-f1d0952e0abc';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
