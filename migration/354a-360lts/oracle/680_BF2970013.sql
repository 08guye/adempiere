-- Mar 13, 2010 5:43:23 PM COT
-- BF2970013_Process Para uniqueness required
UPDATE AD_Process_Para SET SeqNo=20,Updated=TO_DATE('2010-03-13 17:43:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=131
;

-- Mar 13, 2010 5:43:25 PM COT
UPDATE AD_Process_Para SET SeqNo=30,Updated=TO_DATE('2010-03-13 17:43:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=244
;

-- Mar 13, 2010 5:43:27 PM COT
UPDATE AD_Process_Para SET SeqNo=40,Updated=TO_DATE('2010-03-13 17:43:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53074
;

-- Mar 13, 2010 5:43:33 PM COT
UPDATE AD_Process_Para SET SeqNo=50,Updated=TO_DATE('2010-03-13 17:43:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53073
;

-- Mar 13, 2010 5:43:58 PM COT
UPDATE AD_Process_Para SET SeqNo=50,Updated=TO_DATE('2010-03-13 17:43:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=471
;

-- Mar 13, 2010 5:44:32 PM COT
UPDATE AD_Process_Para SET SeqNo=140,Updated=TO_DATE('2010-03-13 17:44:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=453
;

-- Mar 13, 2010 5:45:12 PM COT
UPDATE AD_Process_Para SET SeqNo=140,Updated=TO_DATE('2010-03-13 17:45:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=454
;

-- Mar 13, 2010 5:45:56 PM COT
UPDATE AD_Process_Para SET SeqNo=50,Updated=TO_DATE('2010-03-13 17:45:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=397
;

-- Mar 13, 2010 5:46:18 PM COT
UPDATE AD_Process_Para SET SeqNo=30,Updated=TO_DATE('2010-03-13 17:46:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=588
;

-- Mar 13, 2010 5:46:20 PM COT
UPDATE AD_Process_Para SET SeqNo=40,Updated=TO_DATE('2010-03-13 17:46:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=585
;

-- Mar 13, 2010 5:46:22 PM COT
UPDATE AD_Process_Para SET SeqNo=50,Updated=TO_DATE('2010-03-13 17:46:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53153
;

-- Mar 13, 2010 5:46:23 PM COT
UPDATE AD_Process_Para SET SeqNo=60,Updated=TO_DATE('2010-03-13 17:46:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53154
;

-- Mar 13, 2010 5:46:25 PM COT
UPDATE AD_Process_Para SET SeqNo=70,Updated=TO_DATE('2010-03-13 17:46:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=586
;

-- Mar 13, 2010 5:46:27 PM COT
UPDATE AD_Process_Para SET SeqNo=80,Updated=TO_DATE('2010-03-13 17:46:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=587
;

-- Mar 13, 2010 5:46:55 PM COT
UPDATE AD_Process_Para SET SeqNo=40,Updated=TO_DATE('2010-03-13 17:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53066
;

-- Mar 13, 2010 5:46:56 PM COT
UPDATE AD_Process_Para SET SeqNo=50,Updated=TO_DATE('2010-03-13 17:46:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53067
;

-- Mar 13, 2010 5:47:22 PM COT
UPDATE AD_Process_Para SET SeqNo=140,Updated=TO_DATE('2010-03-13 17:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53123
;

-- Mar 13, 2010 5:47:43 PM COT
UPDATE AD_Process_Para SET SeqNo=60,Updated=TO_DATE('2010-03-13 17:47:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53275
;

-- Mar 13, 2010 5:47:46 PM COT
UPDATE AD_Process_Para SET SeqNo=70,Updated=TO_DATE('2010-03-13 17:47:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53280
;

-- Mar 13, 2010 5:47:50 PM COT
UPDATE AD_Process_Para SET EntityType='EE01',Updated=TO_DATE('2010-03-13 17:47:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=53275
;

create unique index ad_procpara_procseqno on ad_process_para (ad_process_id, seqno);
