-- +goose Up
-- 20140128152819_ReAddingSSECommandDefault.sql

CREATE TABLE temp_bindings (
 id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
 type TEXT NOT NULL default '',
 config_id UUID NOT NULL REFERENCES configurations (id),
 macro_id UUID REFERENCES macros (id) default(0),
 trigger_data TEXT NOT NULL default '{}',
 sse_command_id UUID REFERENCES sse_commands (id) default(0)
);
insert into temp_bindings(id, type,config_id, macro_id,trigger_data)
    select id, type , config_id, macro_id, trigger_data from bindings;
DROP TABLE bindings;
ALTER TABLE temp_bindings RENAME TO bindings;

-- +goose Down
