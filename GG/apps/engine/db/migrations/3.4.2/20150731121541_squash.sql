-- +goose Up
-- 20150722104600_Dota2GameSense.sql

-- Register game
insert into game_integration_games (id, game_name, game_display_name, sse3_reserved) VALUES ('326f62e4-9612-4aae-aa74-576bb42bba07','DOTA2','Dota 2',1);
-- User visible events
--  Percentages
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-HEALTH_PERCENT','gameEvents.health',1,1,1,0,100);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-MANA_PERCENT','gameEvents.mana',1,1,14,0,100);
--  Booleans
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f6c39304-7a31-40c4-b809-6bfb208dbdd2','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-SILENCED','gameEvents.silenced',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('7d941631-b4f7-4bef-87ec-a66e89f95328','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-STUNNED','gameEvents.stunned',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('8f344ecb-3f7f-42c0-994f-84290a395839','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-DISARMED','gameEvents.disarmed',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d9a01dc5-d042-48e9-818c-c981e4c98926','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-INVISIBLE','gameEvents.invisible',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('26297f3a-48de-4289-ac4c-57446e1b756b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-MAGICIMMUNE','gameEvents.magicimmune',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('48d0e552-a6e0-4e8f-9f16-c0c987ad1e30','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-RELIABLE-BUYBACK','gameEvents.reliableBuyback',1,1,4,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('b04b153f-b369-4fcf-81a7-834d256f5a66','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-BREAK','gameEvents.break',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('74ed7b6d-e7b6-4121-9a18-4df66e4cd6dc','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-MUTED','gameEvents.mute',1,1,16,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('fb2453e7-8eb8-432c-a65f-326b0b9e7348','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-HEXED','gameEvents.hexed',1,1,16,0,1);
--  Values that are neither percentages nor booleans
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('b4993592-ef2c-46e5-8d6b-284575a44792','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-KILLS','gameEvents.kills',1,1,6,0,99);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('aa307f04-239f-40b0-80a6-e046981a129b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-DEATHS','gameEvents.deaths',1,1,6,0,99);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('149cac00-d5e9-40c0-8c7c-591a480fda23','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-KILL_STREAK-CLIPPED','gameEvents.killStreak',1,1,6,0,10);
--   Cooldowns
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f05cf4d5-657c-4ff1-b1ba-f023c844fb36','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY0-COOLDOWN','gameEvents.ability1',1,1,15,0,260);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('9aa69182-7276-457a-bb9a-bda4774ac0fd','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY1-COOLDOWN','gameEvents.ability2',1,1,15,0,260);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('da0b11f2-70db-4b72-9e36-7dbc2a3700f1','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY2-COOLDOWN','gameEvents.ability3',1,1,15,0,260);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f4333adb-bb22-4917-ad20-ed63ed602787','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY3-COOLDOWN','gameEvents.ability4',1,1,15,0,260);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('52daccf1-f81f-4815-bda0-ad8692294ea1','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY4-COOLDOWN','gameEvents.ability5',1,1,15,0,260);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('21ecce49-891d-4619-97e8-8624b83dc95b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ULTIMATE-COOLDOWN','gameEvents.ultimateAbility',1,1,15,0,260);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('080cf08a-afdd-464e-b71a-e35797164f47','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM0-COOLDOWN','gameEvents.item1',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('60023a0f-bca5-4824-86a7-027a7ac336da','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM1-COOLDOWN','gameEvents.item2',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('b2198340-3993-488d-801c-ab02a4fac28b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM2-COOLDOWN','gameEvents.item3',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('5273a564-d703-4ad1-8744-adc28fb6471b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM3-COOLDOWN','gameEvents.item4',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('61aaa637-ce67-45bd-be83-be2dd55ff422','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM4-COOLDOWN','gameEvents.item5',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('bbd2f162-9c4d-4381-8c69-37a63a9aa02a','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM5-COOLDOWN','gameEvents.item6',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('de7599f4-ad7b-4ec4-84a5-62e091295d81','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-MAP-WARD_PURCHASE_COOLDOWN','gameEvents.wardPurchaseCooldown',1,0,15,0,180);
-- Respawn timer
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('c30863cb-7f1d-4f3b-97f8-22e65427d4ae','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-RESPAWN_SECONDS-ADJUSTED','gameEvents.respawnSeconds',1,1,15,0,165);
-- This is scaled by 100 for the purposes of integer ranges working properly.  Figure out how to represent in frontend
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('061672d2-1667-4c4b-abe1-668858ca344c','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-KILL-DEATH-RATIO-SCALED100','gameEvents.killDeathRatio',1,1,6,0,1000);
-- Fancy event for item information
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
VALUES ('1d2400f8-f6a4-48ce-accf-b5b341a4dab8','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEM-COOLDOWNS-FANCY','gameEvents.fancyItemCooldowns',1,1,17,0,0,1);
-- Events that are hidden for now, but we might want to expose at a later date
--  Gold-related
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f366492a-8f52-4604-9659-5d88d262427f','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-GOLD','gameEvents.notUserVisible',1,0,0,0,16383);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('9b26abfc-ad06-40e4-8557-3f085f892b9b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-GOLD_RELIABLE','gameEvents.notUserVisible',1,0,0,0,16383);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('93ac4aa8-d50d-41a7-9117-f69d2bc22ac5','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-GOLD_UNRELIABLE','gameEvents.notUserVisible',1,0,0,0,16383);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('476ba5c3-fe03-4202-b773-41766a243ae3','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-BUYBACK_COST','gameEvents.notUserVisible',1,0,0,0,0);
-- Hidden events
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f73cd79b-7639-4957-90d3-8c2e9f3099b3','326f62e4-9612-4aae-aa74-576bb42bba07','STATE-UPDATE','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('bdab32d2-8626-4390-bb1b-15c9ee08f602','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY0','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('899ec16c-7133-4547-9754-6ba4467ffe96','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY1','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('967387b4-c608-4551-b88b-86f5798b645a','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY2','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('6be77a89-2cfb-4853-958b-baab581bf4b1','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY3','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('3a11565d-d7cf-4ee9-9af0-4af09afbe7ab','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY4','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('ee7702eb-39d0-4a4c-b5f3-82991ca1ba30','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ABILITY5','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d59fd49c-9f90-481f-a8e2-d92179d5694a','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-SLOT0','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f1dd104e-6afb-40bc-9195-b19d15e6ff5a','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-SLOT1','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('bc9c66a5-7b7b-4010-a49c-40dd0fea0945','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-SLOT2','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('ef030478-a7d5-4ac0-b0eb-93e258f8ae6c','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-SLOT3','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('510859bf-7ecd-4532-98ad-4e26df786075','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-SLOT4','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('24973d66-8e6f-4d1d-b9eb-1a11949243b3','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-SLOT5','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('5f55db5b-ad64-4fac-9777-cd3346c980ac','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-STASH0','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f995552f-d85f-4902-82d7-af84aa8e1a64','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-STASH1','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('682eab75-f4e2-47f7-a4e4-431726c365d1','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-STASH2','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('401b4986-526d-4d8a-ade7-2830da6a475c','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-STASH3','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('3cdae9ee-833a-43f3-9f99-560c7177baba','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-STASH4','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('83269d21-749a-4eac-a1a5-f9ec00dc3ad8','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-STASH5','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d556a29b-7e9d-40ff-9aca-0771d7a14077','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-ALIVE','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('20a7b3eb-4b23-49b7-8e7c-d186054d4bfe','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-PLAYER-KILLS','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('2125aa0d-2bdf-4227-b690-c9bfc4de3da5','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-PLAYER-DEATHS','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('84f82c33-5508-48ad-9b67-1bd519bd31f9','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-PLAYER-GOLD_RELIABLE','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('5035b00b-e65f-44ad-bc01-221bb3c5a59c','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-HERO-BUYBACK_COST','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0ec97fca-f9b3-4faa-8975-44fec6fcf5a7','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-PLAYER-KILL_STREAK','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d98193eb-9ca3-4ecf-90ec-5cf53fbca400','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-HERO-RESPAWN_SECONDS','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('20fb5ae3-9f3f-4a15-9f26-c16ad48d00a3','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-KILL_STREAK','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('5216097a-bd50-420f-a5c6-77730595b582','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-RESPAWN_SECONDS','gameEvents.notUserVisible',1,0,0,0,0);
-- Default event bindings
-- HEALTH_PERCENT (Per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [58,59,60,61,62,63,64,65,66,67,68,69],
	"mode": "percent",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- MANA_PERCENT (Per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [30,31,32,33,34,35,36,37,38,39],
	"mode": "percent",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- UPDATE-ABILITIES-ABILITY0-COOLDOWN (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('f05cf4d5-657c-4ff1-b1ba-f023c844fb36','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [20],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
-- UPDATE-ABILITIES-ABILITY1-COOLDOWN (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('9aa69182-7276-457a-bb9a-bda4774ac0fd','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [26],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
-- UPDATE-ABILITIES-ABILITY2-COOLDOWN (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('da0b11f2-70db-4b72-9e36-7dbc2a3700f1','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [8],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
-- UPDATE-ABILITIES-ABILITY3-COOLDOWN (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('f4333adb-bb22-4917-ad20-ed63ed602787','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [7],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
-- UPDATE-ABILITIES-ABILITY4-COOLDOWN (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('52daccf1-f81f-4815-bda0-ad8692294ea1','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [9],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
-- UPDATE-ABILITIES-ULTIMATE-COOLDOWN (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('21ecce49-891d-4619-97e8-8624b83dc95b','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [21],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
-- UPDATE-ITEM-COOLDOWNS-FANCY (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('1d2400f8-f6a4-48ce-accf-b5b341a4dab8','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [73,74,75,76,77,78],
	"mode": "fancy",
	"color": { "red": 0, "green": 0, "blue": 0}
}');
-- UPDATE-PLAYER-RELIABLE-BUYBACK (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('48d0e552-a6e0-4e8f-9f16-c0c987ad1e30','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [232],
	"mode": "color",
	"color": { "red": 255, "green": 108, "blue": 0 }
}');
-- UPDATE-HERO-RESPAWN_SECONDS-ADJUSTED (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c30863cb-7f1d-4f3b-97f8-22e65427d4ae','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [0],
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 3, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 4, "high": 10, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 11, "high": 165, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 3, "frequency": 2}
		]
	}
}');
-- UPDATE-PLAYER-KILL_STREAK-CLIPPED (per key illumination)
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('149cac00-d5e9-40c0-8c7c-591a480fda23','game', '{
	"device-type": "rgb-per-key-zones",
	"custom-zone-keys": [233,234,235,236,237],
	"mode": "color",
	"color": [
		{"low": 0, "high": 2, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 3, "high": 3, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 4, "high": 4, "color": {"red": 120, "green": 24, "blue": 194}},
		{"low": 5, "high": 5, "color": {"red": 255, "green": 0, "blue": 128}},
		{"low": 6, "high": 6, "color": {"red": 212, "green": 95, "blue": 0}},
		{"low": 7, "high": 7, "color": {"red": 255, "green": 191, "blue": 0}},
		{"low": 8, "high": 8, "color": {"red": 253, "green": 120, "blue": 255}},
		{"low": 9, "high": 9, "color": {"red": 204, "green": 16, "blue": 2}},
        {"low": 10, "high": 10, "color": {"red": 212, "green": 95, "blue": 0}}
	],
	"rate": {
		"frequency": [
			{"low": 3, "high": 3, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 3, "high": 3, "repeat_limit": 3}
		]
	}
}');
-- 1-zone device defaults
-- HEALTH_PERCENT on zone 1
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','game', '{
	"device-type": "rgb-1-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- 2-zone device defaults
-- HEALTH_PERCENT on zone 1
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','game', '{
	"device-type": "rgb-2-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- MANA_PERCENT on zone 2
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7','game', '{
	"device-type": "rgb-2-zone",
	"zone": "two",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- 3-zone device defaults
-- HEALTH_PERCENT on zone 1
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','game', '{
	"device-type": "rgb-3-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- MANA_PERCENT on zone 2
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7','game', '{
	"device-type": "rgb-3-zone",
	"zone": "two",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 0, "repeat_limit": 3}
		]
	}
}');
-- UPDATE-PLAYER-RELIABLE-BUYBACK on zone 3
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('48d0e552-a6e0-4e8f-9f16-c0c987ad1e30','game', '{
	"device-type": "rgb-3-zone",
	"zone": "three",
	"mode": "color",
	"color": { "red": 255, "green": 108, "blue": 0 }
}');
-- 5-zone device defaults
-- HEALTH_PERCENT on zone 1
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','game', '{
	"device-type": "rgb-5-zone",
	"zone": "one",
	"mode": "color",
	"color": {
		"gradient": {
			"zero": {"red": 204, "green": 16, "blue": 2},
			"hundred": {"red": 113, "green": 185, "blue": 46}
		}
	},
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- MANA_PERCENT on zone 2
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7','game', '{
	"device-type": "rgb-5-zone",
	"zone": "two",
	"mode": "color",
	"color": [
		{"low": 0, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
		{"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
		{"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
	],
	"rate": {
		"frequency": [
			{"low": 0, "high": 10, "frequency": 2}
		]
	}
}');
-- UPDATE-PLAYER-RELIABLE-BUYBACK on zone 3
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('48d0e552-a6e0-4e8f-9f16-c0c987ad1e30','game', '{
	"device-type": "rgb-5-zone",
	"zone": "three",
	"mode": "color",
	"color": { "red": 255, "green": 108, "blue": 0 }
}');
-- UPDATE-HERO-RESPAWN_SECONDS-ADJUSTED on zone 4
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('c30863cb-7f1d-4f3b-97f8-22e65427d4ae','game', '{
	"device-type": "rgb-5-zone",
	"zone": "four",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 3, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 4, "high": 10, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 11, "high": 165, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 3, "frequency": 2}
		]
	}
}');
-- UPDATE-ABILITIES-ULTIMATE-COOLDOWN on zone 5
insert into game_integration_event_bindings(registered_event_id, level, json) VALUES ('21ecce49-891d-4619-97e8-8624b83dc95b','game', '{
	"device-type": "rgb-5-zone",
	"zone": "five",
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');

-- 20150724095037_Dota2GameSensePresets.sql

ALTER TABLE game_integration_presets RENAME TO game_integration_presets_temp;
CREATE TABLE game_integration_presets (
    id UUID PRIMARY KEY,
    preset TEXT NOT NULL
);
INSERT INTO game_integration_presets SELECT id, preset FROM game_integration_presets_temp;
DROP TABLE game_integration_presets_temp;
---- PRESETS
--- Ability cooldown
-- dual color
insert into game_integration_presets (id, preset) values
('8daede05-6821-4032-bb91-5a44ac48c527', '{
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
--- Item cooldown
-- dual color
insert into game_integration_presets (id, preset) values
('1f79ab81-e7b5-4b32-ac0d-1986d4bb5022', '{
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 8, "high": 195, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 2, "frequency": 2}
		]
	}
}');
--- Kill Streak
-- color range
insert into game_integration_presets (id, preset) values
('e2b7f1bd-b88e-4016-bd5b-352d95031ce7', '{
	"mode": "color",
	"color": [
		{"low": 0, "high": 2, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 3, "high": 3, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 4, "high": 4, "color": {"red": 120, "green": 24, "blue": 194}},
		{"low": 5, "high": 5, "color": {"red": 255, "green": 0, "blue": 128}},
		{"low": 6, "high": 6, "color": {"red": 212, "green": 95, "blue": 0}},
		{"low": 7, "high": 7, "color": {"red": 255, "green": 191, "blue": 0}},
		{"low": 8, "high": 8, "color": {"red": 253, "green": 120, "blue": 255}},
		{"low": 9, "high": 9, "color": {"red": 204, "green": 16, "blue": 2}},
        {"low": 10, "high": 10, "color": {"red": 212, "green": 95, "blue": 0}}
	],
	"rate": {
		"frequency": [
			{"low": 3, "high": 3, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 3, "high": 3, "repeat_limit": 3}
		]
	}
}');
--- Kill / deaths
-- color range
insert into game_integration_presets (id, preset) values
('8cce5322-570d-4c56-856d-2b9286271c78', '{
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 4, "color": {"red": 255, "green": 147, "blue": 0}},
		{"low": 5, "high": 9, "color": {"red": 212, "green": 49, "blue": 0}},
		{"low": 1, "high": 99, "color": {"red": 204, "green": 16, "blue": 2}}
	]
}');
-- steady color
insert into game_integration_presets (id, preset) values
('3b13e011-f4f0-42e2-a79a-d542302cec34', '{
	"mode": "color",
	"color": {"red": 204, "green": 16, "blue": 2},
	"rate": {
		"frequency": [
			{"low": 0, "high": 99, "frequency": 2}
		],
		"repeat_limit": [
			{"low": 0, "high": 99, "repeat_limit": 3}
		]
	}
}');
--- Reliable Buyback
-- steady color
insert into game_integration_presets (id, preset) values
('d45a0c35-69c9-40dc-ba44-b30620aae0b1', '{
	"mode": "color",
	"color": { "red": 255, "green": 108, "blue": 0 }
}');
--- Respawn timer
-- color range
insert into game_integration_presets (id, preset) values
('2e038f07-f6f6-4860-b563-6bdb098aeb83', '{
	"mode": "color",
	"color": [
		{"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
		{"low": 1, "high": 3, "color": {"red": 113, "green": 185, "blue": 46}},
		{"low": 4, "high": 10, "color": {"red": 255, "green": 89, "blue": 0}},
		{"low": 11, "high": 165, "color": {"red": 204, "green": 16, "blue": 2}}
	],
	"rate": {
		"frequency": [
			{"low": 1, "high": 3, "frequency": 2}
		]
	}
}');
--- Status Effect
-- steady color
insert into game_integration_presets (id, preset) values
('1c887a17-6ef6-48df-bd78-23bde94b1665', '{
	"mode": "color",
	"color": {"red": 255, "green": 255, "blue": 255},
	"rate": {
		"frequency": [
			{"low": 1, "high": 1, "frequency": 2}
		]
	}
}');
--- Kill/Death Ratio
-- color range
insert into game_integration_presets (id, preset) values
('b8994d89-4358-4004-a885-fb714866cf8b', '{
	"mode": "color",
	"color": [
		{"low": 0, "high": 99, "color": {"red": 204, "green": 16, "blue": 2}},
		{"low": 100, "high": 100, "color": {"red": 212, "green": 49, "blue": 0}},
		{"low": 101, "high": 1000, "color": {"red": 0, "green": 145, "blue": 189}}
	]
}');
---- BINDINGS
--- Health
-- dual color
insert into game_integration_preset_bindings (event_id, preset_id) values
('22778eec-ed00-4b91-b8ee-78220aef754d', 'c61549f4-0af1-4c76-b993-f6c22e27c0a7');
-- color range
insert into game_integration_preset_bindings (event_id, preset_id) values
('22778eec-ed00-4b91-b8ee-78220aef754d', 'a8a11275-ab76-4c06-8d57-39e891f1a643');
-- steady color
insert into game_integration_preset_bindings (event_id, preset_id) values
('22778eec-ed00-4b91-b8ee-78220aef754d', '215e8991-9b5d-42a4-b4eb-e5971f2a5543');
--- Mana
-- dual color
insert into game_integration_preset_bindings (event_id, preset_id) values
('889683c5-fc12-4096-aa66-294362ef1bc7', 'dc48b3b3-841d-4908-826f-27d795beb7cf');
-- color range
insert into game_integration_preset_bindings (event_id, preset_id) values
('889683c5-fc12-4096-aa66-294362ef1bc7', 'ea9e9a95-cd7f-457f-af3c-e9300fe6b9d9');
-- steady color
insert into game_integration_preset_bindings (event_id, preset_id) values
('889683c5-fc12-4096-aa66-294362ef1bc7', '8bddec9b-8a5b-40cd-8c6c-87c53153225e');
--- Ability Cooldown
-- color range
insert into game_integration_preset_bindings (event_id, preset_id)
select id, '8daede05-6821-4032-bb91-5a44ac48c527' FROM game_integration_registered_events WHERE game_id = '326f62e4-9612-4aae-aa74-576bb42bba07' and event LIKE 'UPDATE-ABILITIES-%-COOLDOWN';
--- Item Cooldown
-- color range
insert into game_integration_preset_bindings (event_id, preset_id)
select id, '1f79ab81-e7b5-4b32-ac0d-1986d4bb5022' FROM game_integration_registered_events WHERE game_id = '326f62e4-9612-4aae-aa74-576bb42bba07' and event LIKE 'UPDATE-ITEMS-ITEM_-COOLDOWN';
--- Kill Streak
-- color range
insert into game_integration_preset_bindings (event_id, preset_id) values
('149cac00-d5e9-40c0-8c7c-591a480fda23', 'e2b7f1bd-b88e-4016-bd5b-352d95031ce7');
--- Kills / Deaths
-- color range
insert into game_integration_preset_bindings (event_id, preset_id)
select id, '8cce5322-570d-4c56-856d-2b9286271c78' FROM game_integration_registered_events WHERE game_id = '326f62e4-9612-4aae-aa74-576bb42bba07' and event IN ('UPDATE-PLAYER-KILLS', 'UPDATE-PLAYER-DEATHS');
-- steady color
insert into game_integration_preset_bindings (event_id, preset_id)
select id, '3b13e011-f4f0-42e2-a79a-d542302cec34' FROM game_integration_registered_events WHERE game_id = '326f62e4-9612-4aae-aa74-576bb42bba07' and event IN ('UPDATE-PLAYER-KILLS', 'UPDATE-PLAYER-DEATHS');
--- Reliable Buyback
-- steady color
insert into game_integration_preset_bindings (event_id, preset_id) values
('48d0e552-a6e0-4e8f-9f16-c0c987ad1e30', 'd45a0c35-69c9-40dc-ba44-b30620aae0b1');
--- Respawn timer
-- color range
insert into game_integration_preset_bindings (event_id, preset_id) values
('c30863cb-7f1d-4f3b-97f8-22e65427d4ae', '2e038f07-f6f6-4860-b563-6bdb098aeb83');
--- Status Effect
-- steady color
insert into game_integration_preset_bindings (event_id, preset_id)
select id, '1c887a17-6ef6-48df-bd78-23bde94b1665' FROM game_integration_registered_events WHERE game_id = '326f62e4-9612-4aae-aa74-576bb42bba07' and event IN ('UPDATE-HERO-SILENCED', 'UPDATE-HERO-STUNNED', 'UPDATE-HERO-DISARMED', 'UPDATE-HERO-INVISIBLE', 'UPDATE-HERO-MAGICIMMUNE', 'UPDATE-HERO-BREAK', 'UPDATE-HERO-MUTED', 'UPDATE-HERO-HEXED');
--- Kill/Death Ratio
-- color range
insert into game_integration_preset_bindings (event_id, preset_id) values
('061672d2-1667-4c4b-abe1-668858ca344c', 'b8994d89-4358-4004-a885-fb714866cf8b');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
