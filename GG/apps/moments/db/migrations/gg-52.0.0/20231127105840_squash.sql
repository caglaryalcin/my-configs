-- +goose Up
-- 20231106033500_voice_clipped.sql

-- Change is_autoclipped and autoclip_trigger to trigger_type and trigger_name : have type trigger and its name (detail) instead of specific boolean and autoclip trigger name 
ALTER TABLE moments_clips ADD trigger_type TEXT NOT NULL DEFAULT '';
ALTER TABLE moments_clips RENAME COLUMN autoclip_trigger TO trigger_name;
UPDATE moments_clips SET trigger_type="auto" WHERE is_autoclipped=1;
UPDATE moments_clips SET trigger_type="shortcut" WHERE is_autoclipped=0;
ALTER TABLE moments_clips RENAME COLUMN is_autoclipped TO is_autoclipped_legacy;

-- 20231123104200_change_clip_fonts.sql20231123104200_change_clip_fonts.sql

UPDATE moments_clips SET effects = REPLACE(effects, 'arialbd.ttf', 'Arial-Bold_Noto.ttf');
UPDATE moments_clips SET effects = REPLACE(effects, 'impact.ttf', 'Impact_Noto.ttf');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
