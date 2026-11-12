select 
FACILITY_CODE,
ENCOUNTER_ID,
txn_post_date,
TXN_PAYER_PLAN_CODE,
TXN_PMT_TYPE,
TXN_PMT_CODE,TXN_CODE_CATEGORY,
TXN_CODE_SUBCATEGORY,TXN_AMT
 from rcm_extended.rcm_datamart.tbl_fact_transaction 
where encounter_id ='8091563887'
     and facility_code='DCTX'