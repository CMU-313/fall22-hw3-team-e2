alter table T_DOCUMENT add column DOC_PROGRESS_C enum(1, 2, 3) DEFAULT (1);
update T_CONFIG set CFG_VALUE_C = '28' where CFG_ID_C = 'DB_VERSION';
