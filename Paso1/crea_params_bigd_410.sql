+-------------------+-----------------------+------------------------------------------------------------------------------+-------+----------+
| ENTIDAD           | PARAMETRO             | VALOR                                                                        | ORDEN | AMBIENTE |
+-------------------+-----------------------+------------------------------------------------------------------------------+-------+----------+
| D_EXTRCTRTRMNLS0070 | VAL_MASTER            | yarn                                                                         |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_DRIVER_MEMORY     | 16G                                                                          |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_EXECUTOR_MEMORY   | 16G                                                                          |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_EXECUTOR_CORES    | 8                                                                            |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_NUM_EXECUTORS     | 8                                                                            |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | PARAM1_FECHA          | date_format(sysdate(),'%Y%m%d')                                              |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_RUTA              | /RGenerator/reportes/Ext_Terminales                                          |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | ETAPA                 | 1                                                                            |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | SHELL                 | /RGenerator/reportes/Ext_Terminales/bin/OTC_T_EXT_TERMINALES.sh              |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_PUERTO_OUT   | 22                                                                           |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_USER_OUT     | telefonicaecuadorprod                                                        |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_HOSTNAME_OUT | ftp.cloud.varicent.com                                                       |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_PASS_OUT     | RqiZ2lkJmeiQTi2hvRwd                                                         |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_RUTA_OUT     | /Data                                                                        |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_NOM_ARCHIVO       | Extractor_Terminales.txt                                                     |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_DIR_HDFS_CAT      | db_reportes.otc_t_ajsts_terminales                                           |     1 |        1 |
| D_EXTRCTRTRMNLS0070 | VTFINAL               | db_reportes.otc_t_ext_terminales_ajst                                        |     1 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_RUTA         | "COMISIONES/Indirectos/Multipais/PROYECTO_COMISIONES/FACTURACION_TERMINALES" |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_SFTP_NOM_ARCHIVO  | AJUSTES_TERMINALES.xlsx                                                      |     0 |        1 |
| D_EXTRCTRTRMNLS0070 | VAL_QUEUE             | capa_semantica                                                               |     0 |        1 |
+-------------------+-----------------------+------------------------------------------------------------------------------+-------+----------+


--PARAMETROS PARA LA ENTIDAD D_EXTRCTRTRMNLS0070
DELETE FROM params_des WHERE ENTIDAD='D_EXTRCTRTRMNLS0070';
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_MASTER','yarn','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_DRIVER_MEMORY','16G','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_EXECUTOR_MEMORY','16G','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_EXECUTOR_CORES','8','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_NUM_EXECUTORS','8','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','PARAM1_FECHA','date_format(sysdate(),''%Y%m%d'')','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_RUTA','/home/nae108834/RGenerator/reportes/Ext_Terminales','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','ETAPA','1','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','SHELL','/home/nae108834/RGenerator/reportes/Ext_Terminales/bin/OTC_T_EXT_TERMINALES.sh','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_PUERTO_OUT','22','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_USER_OUT','telefonicaecuadorprod','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_HOSTNAME_OUT','ftp.cloud.varicent.com','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_PASS_OUT','RqiZ2lkJmeiQTi2hvRwd','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_RUTA_OUT','/Data','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_NOM_ARCHIVO','Extractor_Terminales.txt','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_DIR_HDFS_CAT','db_desarrollo2021.otc_t_ajsts_terminales','0','0');  --- reportes
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VTFINAL','db_desarrollo2021.otc_t_ext_terminales_ajst','0','0');  --- reportes
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_RUTA','"COMISIONES/Indirectos/Multipais/PROYECTO_COMISIONES/FACTURACION_TERMINALES"','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_SFTP_NOM_ARCHIVO','AJUSTES_TERMINALES.xlsx','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_QUEUE','capa_semantica','0','0');
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_ESQUEMA_TMP','db_desarrollo2021','0','0'); --db_temporales
INSERT INTO params_des(ENTIDAD,PARAMETRO,VALOR,ORDEN,AMBIENTE) VALUES('D_EXTRCTRTRMNLS0070','VAL_ESQUEMA_REP','db_desarrollo2021','0','0'); --db_reportes
SELECT * FROM params_des WHERE ENTIDAD='D_EXTRCTRTRMNLS0070';

