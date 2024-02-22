-- +goose Up
-- 20230131171306_AddSonarShortcuts.sql

-- SQL in section 'Up' is executed when this migration is applied
-- SONAR_MASTER_VOLUME_UP         
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (4,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MASTER_VOLUME_DOWN
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (5,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MASTER_VOLUME_MUTE
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (6,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MIC_VOLUME_UP     
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (7,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MIC_VOLUME_DOWN 
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (8,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MIC_VOLUME_MUTE   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (9,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_CHAT_VOLUME_UP  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (10,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_CHAT_VOLUME_DOWN 
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (11,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_CHAT_VOLUME_MUTE
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (12,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MEDIA_VOLUME_UP  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (13,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MEDIA_VOLUME_DOWN
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (14,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_MEDIA_VOLUME_MUTE
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (15,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_GAME_VOLUME_UP
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (16,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_GAME_VOLUME_DOWN
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (17,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_GAME_VOLUME_MUTE
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (18,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_AUX_VOLUME_UP
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (19,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_AUX_VOLUME_DOWN
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (20,'{}', '{"page":1,"type":2,"direction":1}');
-- SONAR_AUX_VOLUME_MUTE
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (21,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MASTER_MONITOR_VOLUME_UP
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (22,'{}', '{"page":1,"type":2,"direction":1}');  
--SONAR_STREAMER_MASTER_MONITOR_VOLUME_DOWN
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (23,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MASTER_MONITOR_VOLUME_MUTE
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (24,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MASTER_STREAM_VOLUME_UP   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (25,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MASTER_STREAM_VOLUME_DOWN 
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (26,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MASTER_STREAM_VOLUME_MUTE 
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (27,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MIC_MONITOR_VOLUME_UP   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (28,'{}', '{"page":1,"type":2,"direction":1}');  
--SONAR_STREAMER_MIC_MONITOR_VOLUME_DOWN   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (29,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MIC_MONITOR_VOLUME_MUTE   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (30,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MIC_STREAM_VOLUME_UP      
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (31,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MIC_STREAM_VOLUME_DOWN    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (32,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MIC_STREAM_VOLUME_MUTE    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (33,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_CHAT_MONITOR_VOLUME_UP    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (34,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_CHAT_MONITOR_VOLUME_DOWN  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (35,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_CHAT_MONITOR_VOLUME_MUTE  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (36,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_CHAT_STREAM_VOLUME_UP     
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (37,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_CHAT_STREAM_VOLUME_DOWN   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (38,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_CHAT_STREAM_VOLUME_MUTE   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (39,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MEDIA_MONITOR_VOLUME_UP   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (40,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MEDIA_MONITOR_VOLUME_DOWN 
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (41,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MEDIA_MONITOR_VOLUME_MUTE 
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (42,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MEDIA_STREAM_VOLUME_UP    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (43,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MEDIA_STREAM_VOLUME_DOWN  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (44,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_MEDIA_STREAM_VOLUME_MUTE  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (45,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_GAME_MONITOR_VOLUME_UP    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (46,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_GAME_MONITOR_VOLUME_DOWN  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (47,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_GAME_MONITOR_VOLUME_MUTE  
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (48,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_GAME_STREAM_VOLUME_UP     
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (49,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_GAME_STREAM_VOLUME_DOWN   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (50,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_GAME_STREAM_VOLUME_MUTE   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (51,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_AUX_MONITOR_VOLUME_UP    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (52,'{}', '{"page":1,"type":2,"direction":1}'); 
--SONAR_STREAMER_AUX_MONITOR_VOLUME_DOWN   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (53,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_AUX_MONITOR_VOLUME_MUTE   
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (54,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_AUX_STREAM_VOLUME_UP      
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (55,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_AUX_STREAM_VOLUME_DOWN    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (56,'{}', '{"page":1,"type":2,"direction":1}');
--SONAR_STREAMER_AUX_STREAM_VOLUME_MUTE    
INSERT INTO keyboard_shortcuts (id, trigger_data, default_trigger)
VALUES (57,'{}', '{"page":1,"type":2,"direction":1}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
