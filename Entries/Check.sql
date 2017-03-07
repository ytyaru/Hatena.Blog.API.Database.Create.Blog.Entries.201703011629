-- Check
.headers on
-- ----- Tables -----
.tables
-- ----- Master -----
select * from sqlite_master;
-- ----- Blogs -----
select * from Entries;
-- ----- vacuum -----
vacuum;
