\c i2b2;
Update i2b2hive.crc_db_lookup set c_db_fullschema='i2b2demodata' where c_db_nicename='Demo';
Update i2b2hive.im_db_lookup set c_db_fullschema='i2b2imdata' where c_db_nicename='IM';
Update i2b2hive.ont_db_lookup set c_db_fullschema='i2b2metadata' where c_db_nicename='Metadata';
Update i2b2hive.work_db_lookup set c_db_fullschema='i2b2workdata'  where c_db_nicename='Workplace';
