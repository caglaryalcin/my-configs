-- +goose Up
-- 20150225142111_UpdateSomeLightingTemplates.sql

-- UPDATE WARP SPEED TO BE RADIAL
UPDATE lighting_templates SET settings = '{"effects":[{"effectType":1,"has_direction":1,"direction_type":"radial","direction_inverted":1,"focal_x":1750,"focal_y":653,"speed":10,"scale":125,"num_colors":3,"colors":[{"r":255,"g":255,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":4},{"pos":99}]}],"groups":[{"codes":["everything"],"data":{"type":"effect","offset":0}},{"codes":[13],"data":{"type":"steadyColor","r":0,"g":0,"b":0}}]}' WHERE id = '8d21a0df-5f10-4cf8-9892-257cfaacbbfe';
-- SLOW DOWN 4 COLOR BREATHE
UPDATE lighting_templates SET settings = '{"effects":[{"effectType":2,"has_direction":0,"speed":880,"num_colors":4,"colors":[{"r":255,"g":0,"b":0},{"r":255,"g":255,"b":0},{"r":0,"g":255,"b":0},{"r":0,"g":255,"b":255}],"positions":[{"pos":0},{"pos":25},{"pos":50},{"pos":75}]}],"groups":[{"codes":["everything"],"data":{"type":"effect","offset":0}}]}' WHERE id = 'bd46f2f3-3980-48c4-81e1-21553d16d4d1';
-- ADD DANISH FLAG
INSERT INTO lighting_templates (id, device_id, englishLabel, localeSubkey, settings) VALUES ('ce8c7af4-ae60-4de7-9c7e-fd3c451113e5',41,'Danish Flag','danishFlag','{"effects":[],"groups":[{"codes":["everything"],"data":{"type":"steadyColor","r":207,"g":12,"b":12}},{"codes":[4,6,7,8,9,10,11,12,13,14,15,18,19,20,21,22,23,24,26,27,28,32,33,40,59,60,76,77,78,87,92,93,94,95,96,97,226,234,235,43,47,48,51,50,52,57],"data":{"type":"steadyColor","r":255,"g":255,"b":255}}]}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
