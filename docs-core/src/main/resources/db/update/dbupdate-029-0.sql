alter table T_DOCUMENT
drop column DOC_PROGRESS_C;

alter table T_DOCUMENT add column DOC_PROGRESS_C varchar(100);
update T_CONFIG set CFG_VALUE_C = '29' where CFG_ID_C = 'DB_VERSION';
