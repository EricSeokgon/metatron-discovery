
INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('MYSQL', 'mysql-connection', 'polaris', now(), 'polaris', '2017-08-13T15:11:07', 0, NULL, 'localhost', 'mysql-local-conn', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('POSTGRESQL', 'postgres-connection', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'metatron-poc-h04', 'postgres-connection', NULL, 'metatron$$00', 5432, 'JDBC', NULL, 'etl', 'ibk_poc', NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('ORACLE', 'oracle-connection', 'polaris', now(), 'polaris', '2017-08-14T15:11:07', 0, NULL, 'ora11.cof5lvzznx9y.ap-northeast-2.rds.amazonaws.com', 'oracle-connection', NULL, 'metatron', 1521, 'JDBC', NULL, 'metatron', null, NULL, NULL, 'ora11', NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
  ('MYSQL', 'mysql-local-connection', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'mysql-local', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-local-manual-conn', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'mysql-local-manual', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'MANUAL');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-local-dialog-conn', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'mysql-local-dialog', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'DIALOG');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-local-userinfo-conn', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'mysql-local-userinfo', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'USERINFO');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-by-test1', 'metatron', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'user-test1-aaa', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'USERINFO');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-by-test2', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'user-test2-aaa', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'USERINFO');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-by-test3', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'user-test3-metatron', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'USERINFO');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('MYSQL', 'mysql-by-test4', 'polaris', now(), 'polaris', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'user-test4-metatron', NULL, 'polaris', 3306, 'JDBC', NULL, 'polaris', 'polaris', NULL, NULL, NULL, NULL, 'USERINFO');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('HIVE', 'hive-local', 'polaris', now(), 'polaris', '2017-08-16T12:11:07', 0, NULL, 'localhost', 'hive-local', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('HIVE', 'hive-azure', 'polaris', now(), 'polaris', '2017-08-16T12:11:07', 0, NULL, 'metatron-poc-h03', 'hive-azure', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('HIVE', 'hive-local-manual-conn', 'polaris', now(), 'polaris', '2017-08-16T12:11:07', 0, NULL, 'localhost', 'hive-local-manual', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL, 'MANUAL');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('HIVE', 'hive-local-dialog-conn', 'polaris', now(), 'polaris', '2017-08-16T12:11:07', 0, NULL, 'localhost', 'hive-local-dialog', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL, 'DIALOG');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE) VALUES
('HIVE', 'hive-local-userinfo-conn', 'polaris', now(), 'polaris', '2017-08-16T12:11:07', 0, NULL, 'localhost', 'hive-local-userinfo', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL, 'USERINFO');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('PRESTO', 'presto-connection', 'polaris', now(), 'polaris', '2017-08-15T15:11:07', 0, NULL, 'localhost', 'presto-local', NULL, 'hive', 8080, 'JDBC', NULL, 'hive', NULL, NULL, 'hive', NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('POSTGRESQL', 'postgres-local', 'admin', now(), 'admin', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'postgres-local', NULL, 'metatron', 5432, 'JDBC', NULL, 'metatron', NULL, NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW) VALUES
('PHOENIX', 'phoenix-local', 'admin', now(), 'admin', '2017-08-11T15:11:07', 0, NULL, 'localhost', 'phoenix-local', NULL, '', 8765, 'JDBC', NULL, '', NULL, NULL, NULL, NULL, NULL);

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE, DC_METASTORE_HOST, DC_METASTORE_PORT, DC_METASTORE_SCHEMA, DC_METASTORE_USERNAME, DC_METASTORE_PASSWORD) VALUES
('HIVE', 'hive-local-metastore', 'polaris', now(), 'polaris', now(), 0, NULL, 'localhost', 'hive-local-metastore', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL, 'MANUAL', 'localhost', '3306', 'metastore', 'hiveuser', 'password');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE, DC_METASTORE_HOST, DC_METASTORE_PORT, DC_METASTORE_SCHEMA, DC_METASTORE_USERNAME, DC_METASTORE_PASSWORD) VALUES
('HIVE', 'hive-poc-metastore', 'polaris', now(), 'polaris', now(), 0, NULL, 'metatron-poc-h04', 'hive-poc-metastore', NULL, 'hive', 10000, 'JDBC', NULL, 'hive', NULL, NULL, NULL, NULL, NULL, 'MANUAL', 'metatron-poc-h04', '3306', 'hivemeta', 'hiveuser', 'hive1234');

INSERT INTO DATACONNECTION(DC_IMPLEMENTOR, ID, CREATED_BY, CREATED_TIME, MODIFIED_BY, MODIFIED_TIME, VERSION, DC_DESC, DC_HOSTNAME, DC_NAME, DC_OPTIONS, DC_PASSWORD, DC_PORT, DC_TYPE, DC_URL, DC_USERNAME, DC_DATABASE, PATH, DC_CATALOG, DC_SID, REMOVEFIRSTROW, DC_AUTHENTICATION_TYPE, DC_METASTORE_HOST, DC_METASTORE_PORT, DC_METASTORE_SCHEMA, DC_METASTORE_USERNAME, DC_METASTORE_PASSWORD) VALUES
('PRESTO', 'presto-local-metastore', 'polaris', now(), 'polaris', now(), 0, NULL, 'localhost', 'presto-local-metastore', NULL, 'hive', 8080, 'JDBC', NULL, 'hive', NULL, NULL, 'hive', NULL, NULL, 'MANUAL', 'localhost', '3306', 'metastore', 'hiveuser', 'password');

