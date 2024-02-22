-- +goose Up
-- 20140813132406_AddWowHeadsetImmutableConfig.sql

insert into immutable_configurations (device_id,name,settings,undeployedsettings)
VALUES (26,'World of Warcraft','{"siberia_elite_color_sequence":{"repeat":null,"data":[],"background_image":null},"dolby_on_off":{"state":1},"dolby_indicator":{"red":0,"green":0,"blue":255},"capture_noise_reduction_on_off":{"state":1},"eq_on_off":{"state":1},"eq_band_0":{"settings":{"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":25165824,"unoptimized_gain":25165824,"offset":0}},"eq_band_1":{"settings":{"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":4311744512,"unoptimized_gain":25165824,"offset":4286578688}},"eq_band_2":{"settings":{"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":4286578688,"unoptimized_gain":16777216,"offset":4269801472}},"eq_band_3":{"settings":{"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":-8388608,"unoptimized_gain":-8388608,"offset":0}},"eq_band_4":{"settings":{"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0,"unoptimized_gain":0,"offset":0}},"eq_band_5":{"settings":{"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":16777216,"unoptimized_gain":8388608,"offset":8388608}},"eq_band_6":{"settings":{"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":33554432,"unoptimized_gain":8388608,"offset":25165824}},"eq_band_7":{"settings":{"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":46137344,"unoptimized_gain":8388608,"offset":37748736}},"eq_band_8":{"settings":{"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":4194304,"unoptimized_gain":-33554432,"offset":37748736}},"eq_band_9":{"settings":{"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":46137344,"unoptimized_gain":8388608,"offset":37748736}},"sidetone_on_off":{"state":0},"sidetone_volume":{"volume":0},"drc_on_off":{"state":0},"color":{"red":255,"green":21,"blue":0},"mode":{"value":1},"mic_volume":{"volume":0}}','{"eqCustomPreset":{"eqBands":[0,0,0,0,0,0,0,0,0,0]},"selectedPresetName":"","illuminationDisabled":0}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
