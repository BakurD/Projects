TYPE=TRIGGERS
triggers='CREATE DEFINER=`zabbix`@`%` trigger items_insert after insert on items\nfor each row\ninsert into changelog (object,objectid,operation,clock)\nvalues (3,new.itemid,1,unix_timestamp())' 'CREATE DEFINER=`zabbix`@`%` trigger items_update after update on items\nfor each row\ninsert into changelog (object,objectid,operation,clock)\nvalues (3,old.itemid,2,unix_timestamp())' 'CREATE DEFINER=`zabbix`@`%` trigger items_delete before delete on items\nfor each row\ninsert into changelog (object,objectid,operation,clock)\nvalues (3,old.itemid,3,unix_timestamp())'
sql_modes=1436549152 1436549152 1436549152
definers='zabbix@%' 'zabbix@%' 'zabbix@%'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_bin' 'utf8_bin' 'utf8_bin'
created=166626060276 166626060277 166626060277
