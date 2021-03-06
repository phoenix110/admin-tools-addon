-- begin DDCRD_DIAGNOSE_EXECUTION_LOG
alter table DDCRD_DIAGNOSE_EXECUTION_LOG add constraint FK_DDCRD_DIAEXELOG_EXERESFIL foreign key (EXECUTION_RESULT_FILE_ID) references SYS_FILE(ID)^
create index IDX_DDCRD_DIAEXELOG_EXERESFIL on DDCRD_DIAGNOSE_EXECUTION_LOG (EXECUTION_RESULT_FILE_ID)^
-- end DDCRD_DIAGNOSE_EXECUTION_LOG
-- begin CUBAAT_SSH_CREDENTIALS
alter table CUBAAT_SSH_CREDENTIALS add constraint FK_CUBAAT_SSH_CREDENTIALS_PRIVATE_KEY foreign key (PRIVATE_KEY_ID) references SYS_FILE(ID)^
create index IDX_CUBAAT_SSH_CREDENTIALS_PRIVATE_KEY on CUBAAT_SSH_CREDENTIALS (PRIVATE_KEY_ID)^
-- end CUBAAT_SSH_CREDENTIALS