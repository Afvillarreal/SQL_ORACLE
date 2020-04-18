--------------------------------------------------------
-- Archivo creado  - viernes-abril-17-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Type REPCAT$_OBJECT_NULL_VECTOR
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."REPCAT$_OBJECT_NULL_VECTOR" AS OBJECT
(
  -- type owner, name, hashcode for the type represented by null_vector
  type_owner      VARCHAR2(30),
  type_name       VARCHAR2(30),
  type_hashcode   RAW(17),
  -- null_vector for a particular object instance
  -- ROBJ REVISIT: should only contain the null image, and not version#
  null_vector     RAW(2000)
)

/
--------------------------------------------------------
--  DDL for Sequence LOGMNR_EVOLVE_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_EVOLVE_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_UIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_UIDS$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_GENERIC
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_GENERIC"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 50 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_ID
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_ID"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_EXCEPTIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_EXCEPTIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVOR_NAME_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVOR_NAME_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVORS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVORS_S"  MINVALUE -2147483647 MAXVALUE 2147483647 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT_LOG_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT_LOG_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REFRESH_TEMPLATES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REFRESH_TEMPLATES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REPPROP_KEY
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REPPROP_KEY"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_RUNTIME_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_RUNTIME_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_OBJECTS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_OBJECTS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_REFGROUPS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_SITES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_SITES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMP_OUTPUT_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMP_OUTPUT_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_AUTHORIZATIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_AUTHORIZATIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_PARM_VALUES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_PARM_VALUES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TEMPLATE$_TARGETS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."TEMPLATE$_TARGETS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ASOCIADO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ASOCIADO" 
   (	"DNI" NUMBER(38,0), 
	"NOMBRES" VARCHAR2(120 BYTE), 
	"PRIMER_APELLIDO" VARCHAR2(120 BYTE), 
	"SEGUNDO_APELLIDO" VARCHAR2(120 BYTE), 
	"PER_AFILIACION" VARCHAR2(26 BYTE), 
	"SEDE" NUMBER(38,0), 
	"ESTRATO" NUMBER(38,0), 
	"SALDO_APORTES" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table DIRECTIVO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DIRECTIVO" 
   (	"ID" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ESTRATO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ESTRATO" 
   (	"COD_ESTRATO" NUMBER(38,0), 
	"ESTRATO" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SEDE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SEDE" 
   (	"COD_SEDE" NUMBER(38,0), 
	"SEDE" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for View AQ$DEF$_AQCALL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$DEF$_AQCALL" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON  FROM "DEF$_AQCALL" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_DEF$_AQCALL_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$_DEF$_AQCALL_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "QUEUE_ID") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA , qo.qid QUEUE_ID  FROM "DEF$_AQCALL" qt, SYS.ALL_INT_DEQUEUE_QUEUES  qo  WHERE qt.q_name = qo.name AND qo.owner = 'SYSTEM' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$DEF$_AQERROR
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$DEF$_AQERROR" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON  FROM "DEF$_AQERROR" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_DEF$_AQERROR_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$_DEF$_AQERROR_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "QUEUE_ID") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA , qo.qid QUEUE_ID  FROM "DEF$_AQERROR" qt, SYS.ALL_INT_DEQUEUE_QUEUES  qo  WHERE qt.q_name = qo.name AND qo.owner = 'SYSTEM' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View MVIEW_EVALUATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_EVALUATIONS" ("RUNID", "MVIEW_OWNER", "MVIEW_NAME", "RANK", "STORAGE_IN_BYTES", "FREQUENCY", "CUMULATIVE_BENEFIT", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  summary_owner AS mview_owner,
  summary_name AS mview_name,
  rank# as rank,
  storage_in_bytes,
  frequency,
  cumulative_benefit,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 1
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_EVALUATIONS"  IS 'This view gives DBA access to summary evaluation output'
;
--------------------------------------------------------
--  DDL for View MVIEW_EXCEPTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_EXCEPTIONS" ("RUNID", "OWNER", "TABLE_NAME", "DIMENSION_NAME", "RELATIONSHIP", "BAD_ROWID") AS 
  select
  t1.runid# as runid,
  owner,
  table_name,
  dimension_name,
  relationship,
  bad_rowid
from SYSTEM.MVIEW$_ADV_EXCEPTIONS t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_EXCEPTIONS"  IS 'This view gives DBA access to dimension validation results'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTER
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_FILTER" ("FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filter a, system.mview$_adv_log b, ALL_USERS u
   WHERE a.filterid# = b.runid#
   AND b.uname = u.username
   AND u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTER"  IS 'Workload filter records'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTERINSTANCE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_FILTERINSTANCE" ("RUNID", "FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.runid# as runid,
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filterinstance a;

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTERINSTANCE"  IS 'Workload filter instance records'
;
--------------------------------------------------------
--  DDL for View MVIEW_LOG
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_LOG" ("ID", "FILTERID", "RUN_BEGIN", "RUN_END", "TYPE", "STATUS", "MESSAGE", "COMPLETED", "TOTAL", "ERROR_CODE") AS 
  select
      m.runid# as id,
      m.filterid# as filterid,
      m.run_begin,
      m.run_end,
      decode(m.run_type,1,'EVALUATE',2,'EVALUATE_W',3,'RECOMMEND',
                      4,'RECOMMEND_W',5,'VALIDATE',6,'WORKLOAD',
                      7,'FILTER','UNKNOWN') AS type,
      decode(m.status,0,'UNUSED',1,'CANCELLED',2,'IN_PROGRESS',3,'COMPLETED',
                    4,'ERROR','UNKNOWN') AS status,
      m.message,
      m.completed,
      m.total,
      m.error_code
   from system.mview$_adv_log m, all_users u
   where m.uname = u.username
   and   u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_LOG"  IS 'Advisor session log'
;
--------------------------------------------------------
--  DDL for View MVIEW_RECOMMENDATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_RECOMMENDATIONS" ("RUNID", "ALL_TABLES", "FACT_TABLES", "GROUPING_LEVELS", "QUERY_TEXT", "RECOMMENDATION_NUMBER", "RECOMMENDED_ACTION", "MVIEW_OWNER", "MVIEW_NAME", "STORAGE_IN_BYTES", "PCT_PERFORMANCE_GAIN", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  t1.from_clause as all_tables,
  fact_tables,
  grouping_levels,
  query_text,
  rank# as recommendation_number,
  action_type as recommended_action,
  summary_owner as mview_owner,
  summary_name as mview_name,
  storage_in_bytes,
  pct_performance_gain,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 0
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_RECOMMENDATIONS"  IS 'This view gives DBA access to summary recommendations'
;
--------------------------------------------------------
--  DDL for View MVIEW_WORKLOAD
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_WORKLOAD" ("WORKLOADID", "IMPORT_TIME", "QUERYID", "APPLICATION", "CARDINALITY", "RESULTSIZE", "LASTUSE", "FREQUENCY", "OWNER", "PRIORITY", "QUERY", "RESPONSETIME") AS 
  select
  a.collectionid# as workloadid,
  a.collecttime as import_time,
  a.queryid# as queryid,
  a.application,
  a.cardinality,
  a.resultsize,
  a.qdate as lastuse,
  a.frequency,
  a.uname as owner,
  a.priority,
  a.sql_text as query,
  a.exec_time as responsetime
from SYSTEM.MVIEW$_ADV_WORKLOAD A, SYSTEM.MVIEW$_ADV_LOG B, ALL_USERS D
WHERE a.collectionid# = b.runid#
AND b.uname = d.username
AND d.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_WORKLOAD"  IS 'This view gives DBA access to shared workload'
;
--------------------------------------------------------
--  DDL for View PRODUCT_PRIVS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."PRODUCT_PRIVS" ("PRODUCT", "USERID", "ATTRIBUTE", "SCOPE", "NUMERIC_VALUE", "CHAR_VALUE", "DATE_VALUE", "LONG_VALUE") AS 
  SELECT PRODUCT, USERID, ATTRIBUTE, SCOPE,
         NUMERIC_VALUE, CHAR_VALUE, DATE_VALUE, LONG_VALUE
  FROM SQLPLUS_PRODUCT_PROFILE
  WHERE USERID = 'PUBLIC' OR USER LIKE USERID
;
REM INSERTING into SYSTEM.ASOCIADO
SET DEFINE OFF;
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53161120','ANGELA MILENA','BECERRA','RUIZ','2002-1','1','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('3081583','VICTOR RAFAEL','BERNAL','GUERRA','2004-2','5','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10060018','JUAN CARLOS','VELASQUEZ','GUZMAN','2002-1','2','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80111614','JAVIER','LESMES','ROMERO','2006-1','4','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52411436','MAGDA CONSTANZA ','GOMEZ','TORRES','2002-2','3','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80240800','EDWIN CARLOS','HERRERA','CASTIBLANCO','2004-1','3','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10662101','HECTOR ALBERTO','GONZALEZ','SERRATO','2004-1','1','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10160114','NELSON EDUARDO','NAVARRETE','PALACIOS','2000-2','5','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10188530','FERNANDO',null,'BEJARANO','1998-1','2','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10830018','DUSTIN VELLER','SARMIENTO','MORALES','1997-2','4','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('26428403','CLAUDIA PATRICIA','GUTIERREZ','SANCHEZ','2001-1','1','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80103551','MICHAEL','PAVA','IBAÑEZ','2001-1','5','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10601504','JOHN JAIRO','HIGUERA','PACHON','2001-1','2','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10001360','JOHN FREDY ','ALVAREZ','ZABALA','2000-1','4','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10240461','ROBERTO','CORTES','PARDO','1999-1','3','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52180601','SANDRA JANETH','MEJIA','CASTRO','1999-1','3','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10862146','MAURICIO HUMBERTO','TRUJILLO','MARTINEZ','1999-1','1','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10121850','JOHN ALEXANDER',null,'HERNANDEZ','1999-1','5','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('18000500','MAXIMILIANO','GONZALEZ','VELEZ','2000-1','2','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10041063','FRANCISCO ALEXANDER','BERMUDEZ','MURCIA','2000-1','4','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10120010','JAVIER MAURICIO','MORALES','ALBARRACIN','1996-2','3','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80546014','JULIO ALEJANDRO','SALDAÑA','ZAMORA','2000-1','3','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52010586','SANDRA MILENA','BELTRAN','AMEZQUITA','2000-1','1','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10111120','OSWALDO','AREVALO','ACOSTA','1998-2','5','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52303340','CAROLINA','GONZALEZ','ARANDIA','1998-2','2','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10863460','HENRY NELSON','TAPIA','MORENO','1999-2','4','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80032421','LUIS FERNANDO','BERMUDEZ','GUZMAN','2001-1','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10066641','CARLOS AUGUSTO','QUEVEDO','FORERO','1999-1','1','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('13055612','GUSTAVO EDUARDO','SANCHEZ','FONTECHA','2005-2','5','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80002482','SERGIO ANDRES','VARGAS','PEREZ','2001-2','2','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('13051882','CARLOS FERNANDO','PARDO','ARIZA','2002-1','4','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10054656','JOSE EDUARDO','NOVOA','RODRIGUEZ','2003-1','3','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10013311','JUAN CAMILO','NOVOA','RODRIGUEZ','2003-1','3','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52161145','FRANCY','RENGIFO','VENEGAS','2002-1','1','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52110511','SONIA','MONTOYA','GUTIERREZ','2003-2','5','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52181221','ANA BELTSY','GONZALEZ','ARIAS','2002-1','2','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10883540','ANDRES MAURICIO','OSPINA','VALENCIA','2004-1','4','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52443300','CRISTINA','ACEVEDO','ALONSO','2002-2','1','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10111206','CARLOS ALBERTO','LOPEZ','RUIZ','2004-1','5','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52012320','MABEL FERNANDA','PORRAS','GONZALEZ','2000-2','2','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10011431','MAICOL FABIAN','GALINDO','LEON','2005-1','4','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80121002','OSCAR DARIO','DIAZ','FLOREZ','2005-1','3','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10010458','JERSON JOSION','CARANTON','GONZALEZ','2005-1','3','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10030110','WILMAR ALEXANDER','TELLEZ','PACHECO','2005-1','1','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52060221','DIANA CAROLINA','HURTADO','RODRIGUEZ','2003-2','5','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10648285','EFRAIN JAVIER','LEON','GAITAN','2003-2','2','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10101142','WILMER JAIR','GARZON','FLORES','2003-2','4','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53008333','ADRIANA YANNETH ','PUERTO','CIFUENTES','2006-1','3','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('35416238','JACQUELINE','CAMACHO','CORDERO','2006-1','3','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('8626600','CARLOS ALBEIRO','RAMIREZ','DAVILA','2007-1','1','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032381042','JOSE MANUEL ','CASTILLO','CORDOBA','2011-2','5','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010005541','DIANA CAROLINA','ESCOBAR','CAMACHO','2007-1','2','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('16325204','FRANCISCO JOSE','CORREDOR','CALDAS','2004-1','4','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('20401120','ALEXANDRA','CESPEDES','AGUDELO','2004-2','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53121605','JULIETH MAGALY','CASTRO','MALDONADO','2004-2','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1020126481','KATHERINE','SARMIENTO','PULIDO','2006-1','3','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80815410','CARLOS ENRIQUE','FARFAN','ARDILA','2006-1','3','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('13011112','OMAR FERNANDO','QUIROZ','TOBAR','1994-2','1','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10551680','CARLOS ALFREDO','MALAGON','PIZA','2001-1','5','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52345643','JENNY CAROLINA ','PERDOMO','GONZALEZ','1996-2','2','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10011810','HERNAN ALONSO','MARTINEZ','PRIETO','2000-1','4','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10180033','JAVIER RICARDO','CORTES','HERNANDEZ','2001-2','3','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52301020','PAOLA JIMENA','BARRAGAN','PRIETO','1998-2','3','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52056641','YENNY YESMAR','PEDREROS','MARTINEZ','2001-1','1','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10100058','ALEJANDRO','GUTT','PILONIETA','1999-2','5','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52403025','ANGELA FERNANDA','CARVAJAL','CALDERON','1999-1','2','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52102852','LUZ MELBA','MOSQUERA','BUSTOS','1999-1','4','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53045068','DEYSI PATRICIA','GARNICA','GUZMAN','2001-1','3','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10000881','ANDRES RICARDO','BARRERO','PINZON','2001-1','3','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10102281','WILSON','ARCE','TABARES','2002-1','1','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80105062','DIEGO ANDRES','MORA','MENDOZA','2003-1','5','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80544550','JAIRO ANDRES','NAVA','GOMEZ','2004-2','2','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('42144045','MARIA MARGARITA','CHARRY','FARACO','2004-2','4','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('51435503','SANDRA DEL PILAR','CALVO','CASTAÑEDA','1998-2','1','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80001851','DAVID MAURICIO','MESA','FLAUTERO','2001-2','5','1','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('3028058','JHON FREDY','SARMIENTO','GARZON','1999-2','2','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10604100','CESAR AUGUSTO','MENDIVELSO','GARZON','1999-1','4','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52350856','JACQUELINE','LAVACUDE','CHAPARRO','1999-1','3','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80121261','CARLOS FERNANDO','HERRERA','MONTAÑA','2003-1','3','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53082284','VIVIANA STEPHANIE','LUNA','CAMACHO','2002-2','1','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80502183','LEONADES ALBERTO','BARBOSA','TOVAR','2006-1','5','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10040085','CARLOS ANDRES','GONZALEZ','RODRIGUEZ','2002-2','2','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('30808013','LEONOR EUGENIA','GALVEZ','BOTERO','2004-1','4','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10130884','JHON JAIRO','MORALES','BERMUDEZ','2002-2','3','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10818232','ALVARO ALONSO','GOMEZ','HERNANDEZ','2000-2','3','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80000822','LEONARDO','LUNA','MARTINEZ','2000-2','1','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52202210','ALBA DIVINA','ORTIZ','ZAMORA','1998-1','5','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10680161','DAVID ALBERTO','HERRERA','NIETO','1998-1','2','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80036105','ALEXANDER','PEÑA','BRETON','2010-2','4','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80003124','MIGUEL ANGEL','CAMARGO','SANCHEZ','2006-2','3','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10882042','JOHN SERGIO','PENNA','GUTIERREZ','2010-1','1','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10100046','ANDRES FELIPE','ALTAMIRANDA','RESTREPO','1998-2','5','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52314500','LUZ MARINA','RAMIREZ','VALENCIA','2007-2','2','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10021460','JUAN CARLOS','ARIZA','SUAREZ','2008-1','4','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80150321','ROBERT','GUERRERO','ARIZA','2008-1','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52051131','JULIE ALEXANDRA','RATIVA','CASTAÑEDA','2008-1','3','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53082436','OLGA PAOLA','MORERA','JARAMILLO','2003-1','1','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1101152810','CAMILO ANDRES','PARDO','ARIZA','2004-1','5','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52182101','ANA CRISTINA','MEJIA','MANRIQUE','2006-2','2','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10881801','YESID ALEXANDER','VEGA','ROA','1998-1','4','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80022311','JHON DEIVY','LOPEZ','DURAN','1997-2','1','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10534302','FERNANDO ENRIQUE','TRIANA','GUEVARA','2000-1','5','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('41116105','ALBA MARINA','MANJARRES','MONTERO','2000-1','2','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10686105','MANUEL RAFAEL','SARMIENTO','ABONDANO','1998-2','4','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52054205','ANDREA','SANCHEZ','SANABRIA','2001-1','3','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10664511','OSCAR JAVIER','VEGA','VELA','1999-1','3','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52803802','MYRIAM CATALINA','RAMIREZ','CHACON','2001-1','1','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1020113148','ANA MARIA CAMILA','GORDILLO','REDONDO','2005-2','5','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10882010','ROBINSON','MARIN','URQUIJO','2003-1','2','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10500080','JESUS ANTONIO','SIERRA','MURILLO','2003-1','4','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52153550','MARIBEL ','RODRIGUEZ','VALDEZ','2010-2','3','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10151104','IVAN DARIO','RODRIGUEZ','PEÑA','2002-1','3','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('51062115','NANCY ELENA','RUEDA','CASTAÑEDA','2002-1','1','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10443415','SERGIO ARMANDO','CASTAÑEDA','BELTRAN','2003-2','5','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10244555','JAVIER ALBERTO',null,'EPIA','2003-2','2','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10504611','IVAN AUGUSTO','ARANGO','VILLAREAL','2003-2','4','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52530030','LESVI MIREYA','BAUTISTA','MERCHAN','2004-1','3','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80185032','JAIME ALEXIS','ALVAREZ','CASTELLANOS','2006-1','3','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10882283','MILTON URIEL','CASAS','DIAZ','2000-2','3','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10626053','JUAN CARLOS','BONILLA','GOMEZ','2000-2','3','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('18402155','JUAN CARLOS','MORA','RAMIREZ','2000-2','1','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80131310','NESTOR CAMILO','RIVERA','RAMIREZ','2000-2','5','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80160500','LUIS MAURICIO','JIMENEZ','VERGARA','2005-1','2','3','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10114123','JUAN CARLOS ','MENDEZ','BULLA','2005-1','4','4','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53040801','SANDRA MILENA','ARANGO','CALDERON','2003-2','3','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52265085','MARIA HELENA','DONADO','REYES','2005-1','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80161124','DIEGO ENRIQUE','DELGADO','RODRIGUEZ','2002-1','1','1','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52108143','CATALINA','PUENTES','BARON','2005-1','5','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11202405','ANDRES MARTIN','FARFAN','TORO','2007-1','2','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1013582120','MAYKOS FERNANDO','PINZON','VELASCO','2005-2','4','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032363001','ERIKA ANDREA','RODRIGUEZ','CARDENAS','2006-2','3','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52354240','CATALINA ANDREA','PINILLA','BARRAZA','2007-1','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80150105','ANDRES FERNANDO','QUIROGA','CORTES','2007-2','1','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80815236','ERNESTO','RAMIREZ','CASTILLO','2008-1','5','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52031153','JUDDY KATHERINE',null,'JIMENEZ','2008-2','2','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1026256033','ANDRES FELIPE','BELTRAN','ZAMBRANO','2006-1','4','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80086118','PEDRO JULIO','LUGO','BELLO','2006-1','1','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10564143','ALEXANDER','CALDERON','RONCANCIO','1998-1','5','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('40438653','LIA MILENA','MARULANDA','BOLAÑOS','2000-2','2','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80103011','MIGUEL ANTONIO','AGUDELO','ZEA','2002-1','4','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('20100401','CAROLINA','MONTAÑO','ZULUAGA','2005-1','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10110116','CAMILO','MORALES','MALDONADO','2002-1','3','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015651211','JOHANNA ANDREA','FORERO','VARGAS','2002-1','1','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80134510','LUIS CARLOS','SARMIENTO','CAÑAVERAL','2005-1','5','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52160063','MARIA TERESA','JIMENEZ','ROA','2005-1','2','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80036811','JHON ERIK','DIAZ','GARCIA','2003-2','4','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11203264','MARTIN','ROJAS','TALERO','2005-1','3','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80002130','LUIS GUSTAVO','GOMEZ','DIAZ','2005-2','3','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80840104','JOHN ALEXANDER',null,'PORRAS','2006-1','1','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10550113','FELIPE HERNANDO','RINCON','HERRERA','2001-1','5','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10641208','HECTOR URIEL','MORENO','GUEVARA','2014-2','2','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10044132','JOHN JAIRO','DE LA ESPRIELLA','TIRADO','2006-1','4','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10612656','IVAN DARIO','PADILLA','AGUDELO','2011-2','3','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80015210','CARLOS ALBERTO','YEPES','RODRIGUEZ','2013-1','1','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80161131','ANATOLIO','DIAZ','JIMENEZ','2007-2','5','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010166131','JHONATAN ALEXANDER','VARGAS','PUMAREJO','2007-2','2','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53161062','AIDA SEMILDE',null,'CAMARGO','2004-1','4','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032400001','WILSON','CALDERON','ALZATE','2004-2','3','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1014128050','SONIA ESPERANZA','GUTIERREZ','GUTIERREZ','2004-2','3','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010168633','DIEGO  FELIPE','CORTES','CAMPOS','2006-1','1','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80111863','DAVID ALEJANDRO','BLANCO','RODRIGUEZ','2006-1','5','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('13611131','MAURICIO','PEÑA','LUENGAS','2010-1','2','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('65104351','ANDREA CAROLINA','MARIÑO','MONTAÑA','2001-1','4','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80182414','MAURICIO','PAEZ','MOYA','2000-1','1','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('65104013','PATRICIA','PADILLA','VELOSA','1999-1','5','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52015085','ANGELA','VERA','LANDAZABAL','1999-1','2','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52301551','ANDREA GUISSEL','NIÑO','ALBARRACIN','1998-2','4','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10800021','OSCAR FERNANDO','LEON','OSPINA','1999-2','3','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10110856','JUAN CARLOS','ZABALA','CUESTAS','1995-2','3','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10056856','CARLOS NICOLAS','MARTIN','MARTINEZ','1999-1','1','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52118465','YURY ANDREA','AYALA','VIVAS','2001-1','5','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('8434815','LUIS FERNANDO','CORREA','TIRADO','2005-2','2','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1016002012','DIEGO ARMANDO','NARANJO','MORALES','2003-1','4','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10058035','CESAR ALBERTO','PEÑA','SOTOMONTE','2002-1','3','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80131466','JOHABAN FRANCISCO','BARRETO','CASTIBLANCO','2004-2','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10501000','JANIOR ORLANDO','CICERY','CASTAÑEDA','2004-2','1','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52334080','ROSA LILIANA','PACHON','PUENTES','2002-1','5','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('51804326','ALBA ROCIO','BLANCO','MENDEZ','2003-2','2','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10483120','ALVARO ','TATIS','TORRES','2002-2','4','5','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80226510','JOHAN SEBASTIAN','PRIETO','PARRA','2002-2','3','6','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80815621','EDGAR DAVID ','DUARTE','SUPELANO','2003-2','3','1','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('43813568','ERICA BIBIANA ','CORREA','BERRIO','2003-1','3','2','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10803668','LUIS ALBERTO','GOMEZ','BONILLA','2005-1','3','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80208134','WILBER ALEXANDER','CLAVIJO','CASTIBLANCO','2006-2','1','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10621038','LUIS HERNANDO','LOZANO','SABOGAL','2003-2','5','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10030134','JAIRO ALBERTO','LOZANO','FLOREZ','2007-1','2','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('15145105','FRANCISCO EMILIO','LOPEZ','MONTOYA','2011-1','4','1','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('540253','CARLOS HUMBERTO','BARINAS','CRUZ','2011-1','3','2','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52431480','LUZ ADRIANA ','CARDONA','FRANCO','2004-1','3','3','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('30810281','NUBIA  ESPERANZA','BALLEN','AHUMADA','2006-2','1','4','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52311216','SILVIA LILIANA','TORRES','AMADO','2005-2','5','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80002548','CARLOS ADOLFO','OSORIO','ROSALES','2014-1','2','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80184104','FREDY AUGUSTO','GONZALEZ','GIL','2010-2','4','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10846408','HERMES JULIO','BERNAL','ROJAS','2000-1','3','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10246483','YORGI','RAMIREZ','GARCIA','1993-1','3','1','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10468084','WILSON','TORRES','WILCHES','1997-2','1','2','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10106003','JAIME ORLANDO','SANCHEZ','BRICEÑO','1997-2','5','3','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52310186','YAMILY','CORREDOR','ZACIPA','2000-2','2','4','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10313410','CIRO ALFONSO','CUBILLOS','HERRERA','2000-1','4','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80018114','DIEGO ANDRES ','VARGAS','RODRIGUEZ','2000-1','1','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('30305138','MARCELA DEL PILAR','PRADO','PATIÑO','1998-2','5','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80130804','DIEGO FERNANDO','ARIAS','VERGARA','2000-1','2','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52320104','ALMA MILENA','RAMIREZ','HERNANDEZ','2000-1','4','3','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10066846','CAMILO ANDRES','PRIETO','TELLEZ','1999-2','3','4','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10080103','JUAN CARLOS','ENTRALGO','AVELLANEDA','1999-1','3','5','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80035500','DAVID MIGUEL','RAMOS','CRUZ','2001-1','1','6','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10040605','ANDRES ALBERTO','ALFARO','MONTENEGRO','2001-1','5','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10483020','ANDRES','GIRALDO','LASCAR','2001-1','2','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10101631','CESAR ENRIQUE','RUBIO','TIBADUIZA','2004-2','4','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80034236','WILSON ANDRES','ARIAS','LADINO','2002-1','3','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10625053','JORGE ENRIQUE','PIÑEROS','MARTINEZ','2002-1','3','5','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52518104','ROOS MARY ','GONZALEZ','ROMERO','2005-2','1','6','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10000253','JESUS EVELIO','BUENO','MARIN','2002-1','5','5','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11340805','CESAR HUMBERTO','CASTAÑEDA','GANTIVA','2002-2','2','6','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10602535','NELSON ENRIQUE','VARGAS','MORENO','2002-2','4','1','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1168165','ALEJANDRO','RINCON','AVENDAÑO','2004-1','3','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80845810','DANIEL GERARDO','GOMEZ','MONCADA','2004-1','1','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80011001','HELDER VALENTINO','DELGADO','HIGUERA','2006-2','5','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80438013','ALEXANDER','BUSTOS','PINILLA','2000-2','2','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032350606','EDWIN','MENESES','GOMEZ','2005-1','4','6','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('30535021','MARIA EUGENIA','ZORRO','MARTINEZ','2002-1','3','1','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53066105','JUANITA','MALDONADO','LEON','2006-2','3','2','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10136583','GIOVANNY','AVILA','AVILA','2007-1','1','3','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80220008','WILLIAM ALBERTO','GARZON','RAMIREZ','2007-1','5','4','56765544');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52882646','LUZ  MARY','CASTAÑEDA','VARGAS','2005-2','2','5','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80202305','DANIEL ENRIQUE','ZAMORA','VARELA','2006-1','4','6','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10120345','JOSE FERNANDO','GOMEZ','BEDOYA','2013-2','1','1','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('14014014','CARLOS ALFREDO','HERRERA','GOMEZ','2007-2','5','2','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80088848','FELIPE ANDRES','AGUILAR','ZARAZA','2008-1','2','3','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1026250408','NATALIA','GARCIA','RODRIGUEZ','2008-2','4','4','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10841364','GUSTAVO ADOLFO','ROJAS','SUÁREZ','2008-2','3','5','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52805101','JUANA ANDREA ','MONROY','PRIETO','2004-2','3','6','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10056630','UGO ENRICO','LOPEZ DE MESA','ALBARELLO','2010-2','1','5','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52066412','ANA CAROLINA','GONZALEZ','MARTINEZ','2001-1','5','6','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11435151','ADILIO','HERNANDEZ','PARDO','2000-1','2','1','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('40048040','LAURA JULIETA','SANCHEZ','OCHOA','2000-1','4','2','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10521031','LEONARDO FABIO','MONTAÑO','AMADOR','1999-1','3','3','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('21021184','FLOR YOLANDA','ALONSO','CLAVIJO','1999-1','3','4','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10602665','MARIO FERNANDO','CANO','RAMIREZ','1991-2','1','5','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('14324042','JUAN ANDRES','AMEZQUITA','SUAREZ','1997-2','5','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('3124001','WILSON','CALDERON','GUZMAN','1994-1','2','1','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80186315','ANDRES FELIPE','ARTUZ','RODRIGUEZ','2000-1','4','2','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10118654','JOHAN ALEJANDRO','MARTINEZ','PRIETO','2000-1','3','3','63531838');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10520211','HIGINIO HUMBERTO','PIÑA','BELTRAN','2000-1','3','4','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1681604','GUILLERMO','POLANIA','MEJIA','2001-1','3','5','56765544');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52150116','CLAUDIA PATRICIA','ROA','AREVALO','2000-1','3','6','566398');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80006403','JOHN JAIRO ','RODRIGUEZ','FRANCO','2001-2','1','1','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52800511','ZULLY JOHANNA','SALAZAR','SIERRA','1998-2','5','2','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52261505','INES ELVIRA','CANCELADO','MORENO','1999-2','2','3','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53108115','JULIANA','OSSA','SOLANILLA','2003-2','4','4','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53061118','ANGELA CONSUELO','MOREA','PERDOMO','2002-1','3','5','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10308511','PEDRO LUIS','VALENCIA','OCAMPO','2002-1','3','6','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80101003','JAVIER EDUARDO','JIMENEZ','DELGADO','2002-1','1','5','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('30800386','NAIRA YADIRA ','ROJAS','HERNANDEZ','2003-1','5','6','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80240115','CESAR ALONSO','ROMERO','TURRIAGO','2003-1','2','1','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52068503','ELSY BIBIANA','ROSAS','GALINDO','2004-2','4','2','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80230434','LUIS FELIPE','NUÑEZ','RAMIREZ','2002-1','3','3','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('51804160','AMANDA STELLA','RODRIGUEZ','PEDRAZA','2002-1','3','4','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11346801','HECTOR PRISCILIANO','MARTINEZ','TOBAR','2003-2','1','5','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52430661','JUDITH ALEJANDRA','CARRERA','DONADO','2003-2','5','6','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('30810500','LILIANA PATRICIA ','SANDOVAL','TORRES','2005-2','2','1','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52816035','CLAUDIA PATRICIA','SAAVEDRA','CAMPUZANO','2006-1','4','2','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80100125','OMAR ORLANDO','MOREANO','LAVERDE','2006-1','1','3','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80418232','GERARDO',null,'ZARATE','2000-2','5','4','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10513612','JOHN JAIRO','LOZANO','SANCHEZ','2000-2','2','5','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10043311','CAMILO ANDRES','TARQUINO','RODRIGUEZ','2005-2','4','6','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10810023','JUAN CARLOS','MOYA','GARCIA','2012-2','3','1','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52004401','ANGÉLICA MARÍA','TORO','CANO','2007-1','3','2','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80142525','DENIZ ANDRES','JIMENEZ','LARA','2008-1','1','3','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1031123336','DIEGO ARMANDO','ALFONSO','HERNANDEZ','2008-2','5','4','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018422400','BRYAND EDUARDO','PALACIOS','SÁNCHEZ','2008-2','2','5','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10856885','MIGUEL ALEJANDRO','GALINDO','FLOREZ','2007-1','4','6','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80033628','RUBEN DARIO ','SANCHEZ','QUINTERO','2000-2','3','5','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80018830','YENNER ','CORDOBA','MORENO','2001-1','3','6','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10104861','WILSON ENRIQUE','LOPEZ','CASTELLANOS','2011-2','1','1','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80062102','JOSE ALFREDO','PERALTA','BARON','2005-1','5','2','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018415421','CAROLINA','DIAZ','MELO','2006-1','2','3','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1013500882','JHON ALEXANDER','GRANDAS','APONTE','2006-1','4','4','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80004504','CAMILO ALEXANDER','VELANDIA','CASAS','2006-1','3','5','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10166532','ANDRES DAVID','AVILA','FORERO','2006-1','1','6','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1085241420','JUAN FERNANDO','SALAZAR','JIMENEZ','2006-2','5','1','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52021166','MARCELA','RUIZ','ESCAÑO','2010-2','2','2','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80233008','DARWIN HERNAN','SANTISTEBAN','CAMELO','1999-1','4','3','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10058510','ANDRES','ROJAS','MANCERA','1999-1','3','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80151806','HOLMAN URIEL','MARTINEZ','GARAY','2000-1','3','5','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('14180150','RONNY JAVIER','MESA','MESA','2000-2','1','6','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80056512','JHON ALEXANDER','RIVERA','GARCIA','2000-1','5','1','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52011031','EDNA CONSTANZA','GONZALEZ','MUÑOZ','2000-1','2','2','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52108518','LUISA FERNANDA','MEJIA','BASTO','2000-1','4','3','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('12103401','CARLOS HUMBERTO','LOPEZ','QUINTERO','2000-1','1','4','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80503611','ALEXANDER','RODRIGUEZ','FONSECA','2000-1','5','5','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80054800','HECTOR LEONARDO','VARGAS','CHAPARRO','1998-2','2','6','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10685321','GIOVANNI ALEJANDRO','TRIANA','GARCES','2001-1','4','5','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52061182','XIMENA DEL PILAR','PEDRAZA','CASTIBLANCO','2001-1','3','6','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52534065','MARIA FERNANDA','CHARRY','LOPEZ','1999-1','3','1','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10188184','JUAN CARLOS','PANQUEVA','DELGADO','1999-1','1','2','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52060441','MARIA CATALINA','PACHON','NIÑO','2003-1','5','3','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80002161','DANIEL','GUARIN','GARAVITO','2004-2','2','4','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10420140','CESAR ALONSO','PEÑA','LINARES','2003-2','4','5','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10625811','DANIEL','ROMERO','BAHOS','2003-2','3','6','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52645035','MARIA ESTHER','MARTINEZ','LARA','2002-1','3','1','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52561584','ADRIANA DEL PILAR','RUBIANO','PARRA','2002-1','1','2','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80051021','WILLIAM FERNANDO','CONTRERAS','CABALLERO','2005-2','5','3','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52052123','ADRIANA DOLORES','DUQUE','MONTAÑEZ','2004-1','2','4','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10055831','NELSON','PINEDA','PINZON','2000-2','4','5','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10062148','ANDREZ','SALAZAR','LAMOUROUX','1998-1','3','6','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10055248','FERNANDO','ZAPATA','DUARTE','1998-1','3','1','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80004334','JOSE FERNANDO','ROA','CASTELLANOS','2005-1','3','2','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80102801','FRANK EDWIN','RUBIO','HERREÑO','2005-1','3','3','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10840413','JOSE ANDRES','MENDEZ','BULLA','2005-1','1','4','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('65151561','NUBIA ESPERANZA','LEGUIZAMON','BONILLA','2002-1','5','5','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10648442','GUSTAVO ANDRES','ARIAS','VARGAS','2005-1','2','6','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10008611','JUAN ANDRES','BARAHONA','CASTAÑEDA','2010-2','4','5','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80110113','VICTOR MANUEL','SANCHEZ','DUEÑAS','2006-1','3','6','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1082154326','HUGO FERNANDO','RAMOS','CASTILLO','2003-2','3','1','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10816134','ANGEL ANDRES','PARADA','NEIRA','2006-2','1','2','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10130581','PABLO GIOVANNI','LOPEZ','FELAIFEL','2007-1','5','3','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80064632','EFRAIN','FONTECHA','GONZALEZ','2004-1','2','4','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80025804','FELIX LEONARDO','FONSECA','GUERRERO','2004-1','4','5','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018426106','LINA JINETH','CAMARGO','RODRIGUEZ','2005-2','3','6','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1022340420','ANDREA DEL PILAR','PINILLA','TORRES','2006-1','3','1','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10862128','MANUEL ALEJANDRO','ORTIZ','PUERTO','2011-2','1','2','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80655021','JUAN FERNANDO','ALARCON','PINILLA','2005-2','5','3','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10841235','JHON JAIME','MARTINEZ','CALDERON','2009-1','2','4','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11440406','LUIS FERNANDO','DURAN','AGUILAR','2000-1','4','5','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10041153','DARIO GERARDO','ZAMBRANO','BARRERA','2000-1','1','6','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('86042011','JUAN ANTONIO','CORTAZAR','ORTEGON','2000-1','5','1','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80180318','JUAN MANUEL','RODRIGUEZ','CLAVIJO','1999-1','2','2','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10001330','FREDY ALEXANDER','JARA','CHAVARRO','2000-2','4','3','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80105121','JOHN ALEJANDRO','SIERRA','RODRIGUEZ','2009-2','3','4','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1050053102','EDINSON ANDRES ','CACERES','DURAN','2010-2','3','5','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80101222','ANDRES FELIPE','INFANTE','NOVOA','2009-1','1','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10155545','FABIAN ALBERTO','CAMARGO','GORDILLO','2010-1','5','5','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1016013106','JHONNY ALEXANDER','ARZAYUS','SANTAMARIA','2009-2','2','6','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52421623','PAOLA ANDREA','RAMIREZ','BASTIDAS','2009-2','4','1','56789');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('4538351','NORMAN ARBEY','CORREDOR','ARIAS','2011-1','3','2','58907');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52031434','ANA ISABEL','BAUTISTA','MOSQUERA','2010-2','3','3','61025');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1023021811','JESUS ENRIQUE','CELIS','BAYONA','2010-2','1','4','63143');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010188001','JULIETH ANDREA','CERON','CUELLAR','2010-2','5','5','65261');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1030520030','SERGIO IVAN ','LOAIZA','AVILA','2011-2','2','6','67379');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('21601650','CAROLINA','SANCHEZ','FORERO','2010-1','4','1','69497');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80502651','MARIO ANDRÉS','CASTAÑO','VÉLEZ','2014-2','3','2','71615');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015408212','JONY EDICSON','ACEVEDO','TORRES','2012-2','1','3','73733');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80833022','CARLOS ANDRES','MARTINEZ','PIZA','2010-2','5','4','75851');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1020151081','CRISTIAN DUVÁN','GARZÓN','RAMOS','2009-1','2','5','77969');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1022364101','JULIAN CAMILO','MARTINEZ','SILVA','2009-2','4','6','80087');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80021011','HERNAN MAURICIO','GUERRERO','PRECIADO','2008-1','3','1','82205');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1016010121','YUDY ESMERALDA','RODRIGUEZ','SILVA','2010-1','3','2','84323');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10011662','FABIAN RICARDO','GARZON','GUZMAN','2009-2','1','3','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52504110','SANDRA MILENA','TRIANA','DAZA','2009-2','5','4','234567');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80116160','FABIAN ARLEY','MORA','GUIZA','2010-1','2','5','8907543');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('15062125','HUGO ARMANDO ','ALZATE','HEREDIA','2010-2','4','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80140818','JOHN HELBERT','TORRES','GONZALEZ','2010-2','1','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11201156','RICARDO','RODRIGUEZ','GALLO','2010-1','5','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032431385','LAURA PAOLA ','CASTIBLANCO','VALBUENA','2011-1','2','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10006110','JUAN PABLO','OBANDO','HINCAPIE','2010-2','4','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010001431','JISBLEIDY MARCELA','ALVAREZ','RODRIGUEZ','2010-2','3','3','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1014200543','OMAR ANDRES','JIMENEZ','ROCHA','2008-2','3','4','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('11204018','GABRIEL JAIME','GONZALEZ','GIRALDO','2012-1','1','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53001110','CLAUDIA MARCELA','ROJAS','DELGADO','2011-2','5','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53803402','JENNY ALEJANDRA','ZARATE','SANCHEZ','2014-2','2','1','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1014214385','KATHERINE TATIANA','LOPEZ','AYALA','2013-1','4','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015250808','JUAN SEBASTIAN ','TIERRADENTRO','MENDEZ','2008-1','3','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('65501231','SANDRA PATRICIA','ZAMBRANO','ARIZA','2008-2','3','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010020355','CAMILO ANDRES','VARGAS','MACIAS','2010-2','1','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1060135401','CAMILO ANDRES','FRANCO','ACOSTA','2010-2','5','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80242858','ROLANDO AUGUSTO','MALAVER','RINCON','2010-2','2','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80084211','CARLOS AUGUSTO','MESA','ARCINIEGAS','2010-1','4','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('314213','NICOLAS MANUEL',null,'RUIZ','2011-2','3','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('88245523','ISMAEL','VARGAS','GUTIÉRREZ','2010-1','3','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1030551684','RODRIGO ANDREY','SIEMPIRA','RENGIFO','2010-2','3','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015408020','OSCAR DANIEL','JAUREGUI','CUBILLOS','2011-1','3','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032385353','JEFFERSON','QUIROGA','ORTIZ','2011-1','1','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80056351','GUSTAVO ALBERTO','OROZCO','HOYOS','2011-2','5','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80242034','JUAN CAMILO','TORRES','ARIZA','2011-1','2','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80241115','NEFTALY ','ARIZA','ARDILA','2012-1','4','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('14348188','ARIEL ALONSO','CAMELON','ASTROS','2012-2','3','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1101040600','LINA MARIA ','GUTIERREZ','ORTEGA','2012-1','3','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80000205','SANTIAGO','MORALES','MUNEVAR','2012-2','1','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015400518','PABLO ALEJANDRO','SALAS','MONTANEZ','2011-2','5','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1016028015','DIEGO ALEJANDRO','CUBILLOS','CARDONA','2008-1','2','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52550834','ROCIO IVONNE ','RAMIREZ','BELTRAN','2009-2','4','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018441600','DANNA ANDREA','BORRERO','RIAÑO','2010-1','3','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80031218','DAVID FERNANDO','GOMEZ','TRUJILLO','2009-2','3','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1022336083','DAVID LEONARDO','ALMONACID','CARDENAS','2009-2','1','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018412115','DANIEL CAMILO','PULIDO','QUINCHANEGUA','2010-1','5','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80132436','GERMAN GABRIEL','BERNAL','ALFONSO','2011-1','2','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10042012','FERNANDO','DÍAZ','CAICEDO','2011-1','4','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015308114','LIBARDO ANDRES','MORENO','TARAZONA','2011-1','1','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('358211','CAROLINA','LARA','SALAZAR','2011-1','5','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010046636','CRISTIAN DAVID ','QUIÑONES','GUALDRON','2012-1','2','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80003128','NESTOR RAUL','TORRES','OVIEDO','2012-2','4','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80826315','JOHN JAIRO','TRUJILLO','PALMA','2013-2','3','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10385614','HERNANDO','CUERO','RAMIREZ','2009-1','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1016022020','VICTOR MANUEL','CANO','ACOSTA','2008-1','1','1','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1508601','WILLIAM JAHIR','SANCHEZ','DURAN','2009-2','5','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80150100','ROBERT ALEJANDRO','CASALLAS','PINEDA','2010-1','2','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1026258250','LUISA FERNANDA','TIQUE','RAMIREZ','2010-1','4','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80222281','JOSE LEONARDO','COBA','ALFONSO','2010-2','3','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('3231152','JONNY','LOMBANA','MENDOZA','2010-2','3','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10120811','RAUL DAVID','CASTILLO','PEÑA','2010-2','1','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10806813','JOHN ANGEL','MARTINEZ','RINCON','2010-1','5','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10818581','PEDRO ANTONIO ','ALBA','ALBA','2011-2','2','3','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1030531614','ADRIANA MARITZA','SANTAMARIA','HERNANDEZ','2010-2','4','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1020156601','FABIAN ANDRES ','AYALA','ARIAS','2011-2','3','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('83226341','JAIME','MEDINA','PARRA','2011-1','1','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80865120','MIGUEL ANGEL ','BERNAL','GARCIA','2012-1','5','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1022325516','DIEGO ARMANDO','VELANDIA','JIMENEZ','2012-2','2','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1030600403','JOSE ALEJANDRO','LOPEZ','JAIME','2011-1','4','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018415135','CRISTHIAN ALEJANDRO','TORRES','CAYCEDO','2011-1','3','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032411433','OSCAR HERNAN','CABRA','HURTADO','2008-1','3','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1031131005','NICOLAS STEVEN','CORONADO','MARTINEZ','2008-2','1','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52066013','CLAUDIA PATRICIA','GUERRERO','GARAY','2010-2','5','5','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('366463','TOMAS IGNACIO',null,'RUIZ','2010-1','2','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1015418000','PEDRO EDWIN','VARGAS','MIRANDA','2011-1','4','1','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80016481','MIGUEL DARIO','CORTES','ROJAS','2010-1','1','2','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80211180','DAVID ALEXANDER','CARDOZO','PEREA','2011-2','5','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1020114032','JULIAN DAVID ','BELTRAN','RODRIGUEZ','2011-1','2','4','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1026261031','RAFAEL ','MONROY','BECERRA','2009-1','4','5','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80828481','CESAR AUGUSTO','ORJUELA','CARREÑO','2010-2','3','6','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1023884313','CRISTHIAM STIVEN','REINA','FORERO','2011-2','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80030002','HARDY DEIMONT ','VELASQUEZ','NIÑO','2011-1','1','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80104081','JAVIER ','PEDRAZA','PINZON','2012-1','5','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10000185','YESID','GIRALDO','SORACIPA','2013-1','2','4','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1014181102','DANIEL ESTEBAN','CUESTA','TELLEZ','2011-2','4','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1013581483','LEIDY MARCELA','TAPIERO','GARAVITO','2010-1','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('3185121','IVAN DARIO','PEÑALOZA','GONZALEZ','2010-2','3','1','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('53014163','ANGELA MARIA','MARIN','GOMEZ','2010-1','1','2','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10124132','EDGAR ALBERTO','DULCE','ORTIZ','2013-2','5','3','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1031141636','RONALD STIVE','SANABRIA','GUERRERO','2010-2','2','4','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80010401','DENYS NORVEY','PEDRAZA','CUERVO','2010-2','4','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80231653','OSCAR EDUARDO','MUÑOZ','ROMERO','2013-2','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52524424','LINA DUMARY','PARDO','MUÑOZ','2008-2','3','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10621418','JAINER','SALAZAR','PEREZ','2013-2','3','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52811582','NATALIA','RUIZ','RAMIREZ','2012-2','3','1','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10626668','JORGE ENRIQUE','MARTINEZ','GONZALEZ','2013-2','1','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018420611','DIEGO ERNESTO','CLAVIJO','MOLINA','2009-2','5','3','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1030501384','MAURICIO ANDRES','MURILLO','GIRALDO','2008-1','2','4','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('23066543','EMMA ELIZABETH ','GUERRERO','DAZA','2011-2','4','5','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1022365140','CAROL FERNANDA','SANCHEZ','ORTEGA','2008-1','3','6','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1010012453','LUIS ANGEL','PAJOY','AGUDELO','2011-1','3','1','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1018421268','EDISON DAVID','AMAYA','SAAVEDRA','2010-1','1','2','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80050016','CARLOS FERNANDO','ACOSTA','LOZANO','2013-2','5','3','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80008065','LUIS HERNANDO','BELTRAN','AMAYA','2010-1','2','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1032300148','CAMILA ANDREA','RODRIGUEZ','MORENO','2010-2','4','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('52440838','MARTHA ISABEL','CRISTANCHO','GONZALEZ','2013-1','3','6','2560000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80001118','ALDEMAR ANDRES','NAVARRO','VELASQUEZ','2011-2','3','2','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1026286144','DANIEL ALEJANDRO ','PINZON','VILLAQUIRAN','2011-1','1','3','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('80051283','JOSE RICARDO','ESCOBAR','RESTREPO','2010-2','5','4','345000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10625440','EDGARD AUGUSTO','PADILLA','ROMERO','2011-2','2','5','45678');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('1011163860','JUAN CAMILO ','RODRIGUEZ','DIAZ','2012-1','4','6','3230000');
Insert into SYSTEM.ASOCIADO (DNI,NOMBRES,PRIMER_APELLIDO,SEGUNDO_APELLIDO,PER_AFILIACION,SEDE,ESTRATO,SALDO_APORTES) values ('10861034','RICARDO WILLIAM ','SANDOVAL','RUIZ','2014-2','1','6','2560000');
REM INSERTING into SYSTEM.DIRECTIVO
SET DEFINE OFF;
Insert into SYSTEM.DIRECTIVO (ID) values ('366463');
Insert into SYSTEM.DIRECTIVO (ID) values ('1508601');
Insert into SYSTEM.DIRECTIVO (ID) values ('10011662');
Insert into SYSTEM.DIRECTIVO (ID) values ('10155545');
Insert into SYSTEM.DIRECTIVO (ID) values ('10641208');
Insert into SYSTEM.DIRECTIVO (ID) values ('10806813');
Insert into SYSTEM.DIRECTIVO (ID) values ('10810023');
Insert into SYSTEM.DIRECTIVO (ID) values ('10861034');
Insert into SYSTEM.DIRECTIVO (ID) values ('10882042');
Insert into SYSTEM.DIRECTIVO (ID) values ('11201156');
Insert into SYSTEM.DIRECTIVO (ID) values ('13611131');
Insert into SYSTEM.DIRECTIVO (ID) values ('14348188');
Insert into SYSTEM.DIRECTIVO (ID) values ('21601650');
Insert into SYSTEM.DIRECTIVO (ID) values ('52421623');
Insert into SYSTEM.DIRECTIVO (ID) values ('52504110');
Insert into SYSTEM.DIRECTIVO (ID) values ('52550834');
Insert into SYSTEM.DIRECTIVO (ID) values ('52811582');
Insert into SYSTEM.DIRECTIVO (ID) values ('53014163');
Insert into SYSTEM.DIRECTIVO (ID) values ('53803402');
Insert into SYSTEM.DIRECTIVO (ID) values ('80000205');
Insert into SYSTEM.DIRECTIVO (ID) values ('80003128');
Insert into SYSTEM.DIRECTIVO (ID) values ('80008065');
Insert into SYSTEM.DIRECTIVO (ID) values ('80016481');
Insert into SYSTEM.DIRECTIVO (ID) values ('80031218');
Insert into SYSTEM.DIRECTIVO (ID) values ('80084211');
Insert into SYSTEM.DIRECTIVO (ID) values ('80105121');
Insert into SYSTEM.DIRECTIVO (ID) values ('80116160');
Insert into SYSTEM.DIRECTIVO (ID) values ('80150100');
Insert into SYSTEM.DIRECTIVO (ID) values ('80502651');
Insert into SYSTEM.DIRECTIVO (ID) values ('88245523');
Insert into SYSTEM.DIRECTIVO (ID) values ('1013581483');
Insert into SYSTEM.DIRECTIVO (ID) values ('1015408212');
Insert into SYSTEM.DIRECTIVO (ID) values ('1016010121');
Insert into SYSTEM.DIRECTIVO (ID) values ('1016013106');
Insert into SYSTEM.DIRECTIVO (ID) values ('1018412115');
Insert into SYSTEM.DIRECTIVO (ID) values ('1018420611');
Insert into SYSTEM.DIRECTIVO (ID) values ('1018421268');
Insert into SYSTEM.DIRECTIVO (ID) values ('1018441600');
Insert into SYSTEM.DIRECTIVO (ID) values ('1022325516');
Insert into SYSTEM.DIRECTIVO (ID) values ('1022336083');
Insert into SYSTEM.DIRECTIVO (ID) values ('1022364101');
Insert into SYSTEM.DIRECTIVO (ID) values ('1026258250');
REM INSERTING into SYSTEM.ESTRATO
SET DEFINE OFF;
Insert into SYSTEM.ESTRATO (COD_ESTRATO,ESTRATO) values ('1','Estrato 1');
Insert into SYSTEM.ESTRATO (COD_ESTRATO,ESTRATO) values ('2','Estrato 2');
Insert into SYSTEM.ESTRATO (COD_ESTRATO,ESTRATO) values ('3','Estrato 3');
Insert into SYSTEM.ESTRATO (COD_ESTRATO,ESTRATO) values ('4','Estrato 4');
Insert into SYSTEM.ESTRATO (COD_ESTRATO,ESTRATO) values ('5','Estrato 5');
Insert into SYSTEM.ESTRATO (COD_ESTRATO,ESTRATO) values ('6','Estrato 6');
REM INSERTING into SYSTEM.SEDE
SET DEFINE OFF;
Insert into SYSTEM.SEDE (COD_SEDE,SEDE) values ('1','NORTE');
Insert into SYSTEM.SEDE (COD_SEDE,SEDE) values ('2','SUR');
Insert into SYSTEM.SEDE (COD_SEDE,SEDE) values ('3','ORIENTE');
Insert into SYSTEM.SEDE (COD_SEDE,SEDE) values ('4','OCCIDENTE');
Insert into SYSTEM.SEDE (COD_SEDE,SEDE) values ('5','CENTRO');
--------------------------------------------------------
--  DDL for Index PK_DNI
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PK_DNI" ON "SYSTEM"."ASOCIADO" ("DNI") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PK_ID" ON "SYSTEM"."DIRECTIVO" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_COD_ESTRATO
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PK_COD_ESTRATO" ON "SYSTEM"."ESTRATO" ("COD_ESTRATO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index PK_COD_SEDE
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."PK_COD_SEDE" ON "SYSTEM"."SEDE" ("COD_SEDE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Procedure ORA$_SYS_REP_AUTH
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."ORA$_SYS_REP_AUTH" as
begin
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repschema TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repprop TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_aqcall TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_calldest TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_error TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_destination TO SYS ' ||
                 'WITH GRANT OPTION';
end;

/
--------------------------------------------------------
--  DDL for Package DBMS_REPCAT_AUTH
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "SYSTEM"."DBMS_REPCAT_AUTH" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
9
bf d6
0cfc6e4Sm6mfaMYwsbW2JygBepcwg/BKmJ4VZy/pO06UXsVUMejsissTcGWYR4qeK4TPqfDK
q7UPH+SmKP6nW9zmxMZnuK1VDzM0Iv9O4E4SvvsnHWn+EPF9hR+oBFe3fEro6RQ5R5Ejd1nr
e+fAK010dExf76gg/c6ZB3YxGPHDOqkGI4lV6HNsd57gKLwTd0bxan5UwJriIpt7Vjc=

/
--------------------------------------------------------
--  DDL for Package Body DBMS_REPCAT_AUTH
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "SYSTEM"."DBMS_REPCAT_AUTH" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
b
b9d 39c
PBMGkNCh5NDAdLezCHsLvZaVi/swg5UrNSCDfI4Zvp0VB6GpRld+By6E2nVdlFHT2g2kK9zM
8jSnsuee7mkmJD+W3Mo36HQvUfOe7jH5vP7tu1i0jDykzR0pUhJZUcY6xVrSwNPoNVPcT72N
eHhGwyRBj2+0vKbgTmcZKBMJzETRfOl2YGDDVB3FvKBSixMMqfWSX8uh3wPGOi8W9vOASC3z
0UvPqL7KR78SykUEoBCxpMGmE8pgElC/dagmVpIIt7QA6sneMlNb2OO/1zTN44ACRsm+2JAo
zD41TcuGaNUqDYNDRbPEKzeRZeXxrx1UvOWsYTNaO6icaV/NrtZbmXpDuGA/sqnz4jnKFK8S
0VC+Yjh2iJEV5edD2+8pyMgx44NVDiAQ+sjjDkpGc0IxXrm/v52yduhnj/xnkualIm/RyAv0
Q/YzRAHy7NvyavbajIvCFoZWpbO3Jw8NwkoU25ysfgvXZJrw4vPjh4hHR4Mpto6jFMM+dZPW
3N9HL971bTBgyAL0BjASEFXe83D+IoBYX0VQVk5+t7p7iUsmfyK5t+cECNpNOL6UaACcsAYB
Le+yLOAqFHSvCXlWcECxG7wXjAA2/XmBwvKBNLcggXKVp3i9cNzab0Mq9qSAcIYgRFxRdAOe
sTDZNOx6HkJTbCRKCMiJzgjQQW476DlOZD+9Gwh+AA/Y3PIDOfyhlvXT6HsjW33mASJUuORB
la5Jb3rB4syO6QO2a5vSHu26Gwib2EflS8bqC1hZhpHsvM+mAaWJ2x72JyrPe8V7Ohjbre49
gRsjAtspIYfP5958sSnHdkz32nGAXnrEY95lEHGwkuXLlj9y6I21aAyd3/lJkuEAEBxzZVnm
IaNJBwl8u33+SqGLZzILy1QxmA+pF8yUaQ+yRU/5+3n1mY4=

/
--------------------------------------------------------
--  DDL for Synonymn CATALOG
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."CATALOG" FOR "SYS"."CATALOG";
--------------------------------------------------------
--  DDL for Synonymn COL
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."COL" FOR "SYS"."COL";
--------------------------------------------------------
--  DDL for Synonymn PRODUCT_USER_PROFILE
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."PRODUCT_USER_PROFILE" FOR "SYSTEM"."SQLPLUS_PRODUCT_PROFILE";
--------------------------------------------------------
--  DDL for Synonymn PUBLICSYN
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."PUBLICSYN" FOR "SYS"."PUBLICSYN";
--------------------------------------------------------
--  DDL for Synonymn SYSCATALOG
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."SYSCATALOG" FOR "SYS"."SYSCATALOG";
--------------------------------------------------------
--  DDL for Synonymn SYSFILES
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."SYSFILES" FOR "SYS"."SYSFILES";
--------------------------------------------------------
--  DDL for Synonymn TAB
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."TAB" FOR "SYS"."TAB";
--------------------------------------------------------
--  DDL for Synonymn TABQUOTAS
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."TABQUOTAS" FOR "SYS"."TABQUOTAS";
--------------------------------------------------------
--  DDL for Queue DEF$_AQERROR
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'SYSTEM.DEF$_AQERROR',
     Queue_table         => 'SYSTEM.DEF$_AQERROR',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  TRUE,
     comment             => 'Error Queue for Deferred RPCs');
  END;
/
--------------------------------------------------------
--  DDL for Queue DEF$_AQCALL
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(
     Queue_name          => 'SYSTEM.DEF$_AQCALL',
     Queue_table         => 'SYSTEM.DEF$_AQCALL',
     Queue_type          =>  0,
     Max_retries         =>  5,
     Retry_delay         =>  0,
     dependency_tracking =>  TRUE,
     comment             => 'Deferred RPC Queue');
  END;
/
--------------------------------------------------------
--  DDL for Queue Table DEF$_AQCALL
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(
     Queue_table        => '"SYSTEM"."DEF$_AQCALL"',
     Queue_payload_type => 'VARIANT',
     storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 TABLESPACE SYSTEM',
     Sort_list          => 'ENQ_TIME',
     Compatible         => '8.0.3');
  END;
/
--------------------------------------------------------
--  DDL for Queue Table DEF$_AQERROR
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(
     Queue_table        => '"SYSTEM"."DEF$_AQERROR"',
     Queue_payload_type => 'VARIANT',
     storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 TABLESPACE SYSTEM',
     Sort_list          => 'ENQ_TIME',
     Compatible         => '8.0.3');
  END;
/
--------------------------------------------------------
--  Constraints for Table ASOCIADO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ASOCIADO" ADD CONSTRAINT "PK_DNI" PRIMARY KEY ("DNI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DIRECTIVO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DIRECTIVO" ADD CONSTRAINT "PK_ID" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ESTRATO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ESTRATO" ADD CONSTRAINT "PK_COD_ESTRATO" PRIMARY KEY ("COD_ESTRATO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEDE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."SEDE" ADD CONSTRAINT "PK_COD_SEDE" PRIMARY KEY ("COD_SEDE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
