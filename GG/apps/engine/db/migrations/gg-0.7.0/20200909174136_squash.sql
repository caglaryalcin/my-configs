-- +goose Up
-- 20200814150000_notificationHistory.sql

CREATE TABLE notification_history (
	id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	name TEXT NOT NULL,
	timestamp TEXT NOT NULL
);
INSERT INTO feature_splash_info (feature, shown) VALUES ('GG_ONBOARDING',0);

-- 20200817141900_addHKLocale.sql

INSERT INTO supported_locales (iso, language) VALUES ('zh_HK', 'nativeLanguage.language.zh_HK');

-- 20200821627000_leagueTL.sql

-- add support for previewable timeline icons, localized timeline text, and league events
ALTER TABLE game_integration_timeline_events ADD COLUMN previewable INTEGER DEFAULT '0' NOT NULL;
ALTER TABLE game_integration_timeline_events ADD COLUMN localized_text_key TEXT NOT NULL DEFAULT '';
INSERT INTO game_integration_timeline_events(registered_event_id, icon_id, previewable, localized_text_key)
VALUES('b16b3700-199d-4261-b730-aa8846416e00', 'KILL', 1, 'moments.timelineEvents.killedEnemy'); -- Kill
INSERT INTO game_integration_timeline_events(registered_event_id, icon_id, previewable)
VALUES('aa42d258-0b31-4abc-9381-edc38c29450b', 'COMBAT', 0); -- Assist
INSERT INTO game_integration_timeline_events(registered_event_id, icon_id, previewable, localized_text_key)
VALUES('27cd39e2-4992-474f-ba01-c1e794cdd730', 'DEATH', 0, 'moments.timelineEvents.died'); -- Death
INSERT INTO game_integration_timeline_events(registered_event_id, icon_id, previewable)
VALUES('92cb3625-6992-4163-8b1d-04146f92de2b', 'DEFAULT', 0); -- Game Start
INSERT INTO game_integration_timeline_events(registered_event_id, icon_id, previewable)
VALUES('32eeaf3c-267c-478a-8272-8efbb718c6c3', 'STAR', 1); -- Dragon kill
INSERT INTO game_integration_timeline_events(registered_event_id, icon_id, previewable)
VALUES('5b4e6699-03c0-4ae5-a72d-c326bbbc6358', 'STAR', 1); -- Baron kill;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
