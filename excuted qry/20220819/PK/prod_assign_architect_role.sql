--BPR-2022-01-20-001363--
--already checked status of all applications from API call .All are approved--
--check if architect/technicalperson role present for applicant--
select * from eg_userrole_v1 euv where user_id =
(select id from eg_user where uuid=
(select createdby from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-01-20-001363'));

--check tradetype if architect or technical person.There can be two values: ARCHITECT.CLASSA , TECHNICALPERSON.CLASSA --
select tradetype from eg_tl_TradeUnit where tradeLicenseDetailId=
(select id from eg_tl_TradeLicenseDetail where tradelicenseId=
(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-20-001363'));

--based on whether application is for architect or technical person,run one of the two queries below--
INSERT INTO eg_userrole_v1(
	role_code, role_tenantid, user_id, user_tenantid, lastmodifieddate)
	VALUES ('BPA_ARCHITECT', 'od', (select id from eg_user where uuid=
(select createdby from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-01-20-001363')), 'od', '2022-08-19 16:12:59.246');
INSERT INTO eg_userrole_v1(
	role_code, role_tenantid, user_id, user_tenantid, lastmodifieddate)
	VALUES ('BPA_TECHNICALPERSON', 'od', (select id from eg_user where uuid=
(select createdby from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-01-20-001363')), 'od', '2022-08-19 16:12:59.246');

--------------------------------------------------------------------------------------------------------------------------------------
--BPR-2022-01-10-001068--
--already checked status of all applications from API call .All are approved--
--check if architect/technicalperson role present for applicant--
select * from eg_userrole_v1 euv where user_id =
(select id from eg_user where uuid=
(select createdby from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-01-10-001068'));

--check tradetype if architect or technical person.There can be two values: ARCHITECT.CLASSA , TECHNICALPERSON.CLASSA --
select tradetype from eg_tl_TradeUnit where tradeLicenseDetailId=
(select id from eg_tl_TradeLicenseDetail where tradelicenseId=
(select id from eg_tl_tradelicense where applicationNumber='BPR-2022-01-10-001068'));

--based on whether application is for architect or technical person,run one of the two queries below--
INSERT INTO eg_userrole_v1(
	role_code, role_tenantid, user_id, user_tenantid, lastmodifieddate)
	VALUES ('BPA_ARCHITECT', 'od', (select id from eg_user where uuid=
(select createdby from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-01-10-001068')), 'od', '2022-08-19 16:12:59.246');
INSERT INTO eg_userrole_v1(
	role_code, role_tenantid, user_id, user_tenantid, lastmodifieddate)
	VALUES ('BPA_TECHNICALPERSON', 'od', (select id from eg_user where uuid=
(select createdby from eg_tl_tradelicense ett where ett.applicationnumber='BPR-2022-01-10-001068')), 'od', '2022-08-19 16:12:59.246');