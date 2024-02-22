-- +goose Up
-- 20210720124700_FixAppxScanBrokenUpgradeMigration.sql

-- Step 1: Make sure there is an uppercased record in the table for each distinct uppercased package_family where is_game = 1
-- Note: DISTINCT handles making sure there's only one per possible uppercased value, and
-- OR REPLACE handles making sure that it's an insert instead of a duplicate insert if that value already exists
INSERT OR REPLACE INTO appx_scan (package_family, is_game)
SELECT DISTINCT UPPER(package_family), 0 from appx_scan
WHERE is_game = 0;
-- Step 2: Delete all non-uppercased records with is_game = 0
DELETE FROM appx_scan
WHERE is_game = 0
AND package_family != UPPER(package_family);
-- Step 3: Step 1 again but for is_game = 1
-- Note: Doing the is_game = 1 steps second ensures that the 1 value is persisted through the REPLACE statement
INSERT OR REPLACE INTO appx_scan (package_family, is_game)
SELECT DISTINCT UPPER(package_family), 1 from appx_scan
WHERE is_game = 1;
-- Step 4: Delete all remaining non-uppercased records
DELETE FROM appx_scan
WHERE package_family != UPPER(package_family);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
