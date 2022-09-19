select eua.* from eg_user_address eua where userid =(
select id from eg_user where uuid =(select id from eg_tl_owner where tradelicensedetailid =(
select id from eg_tl_tradelicensedetail where tradelicenseid =(select id  from eg_tl_tradelicense 
where applicationnumber = 'BPR-2021-09-06-000432'))));