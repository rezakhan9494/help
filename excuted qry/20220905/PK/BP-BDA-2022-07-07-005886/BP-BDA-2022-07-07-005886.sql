------BP-BDA-2022-07-07-005886 noc delete
delete from eg_noc_document end2 where nocid in
(select id from eg_noc where sourcerefid ='BP-BDA-2022-07-07-005886');
delete from eg_noc where sourcerefid ='BP-BDA-2022-07-07-005886';


--BP-BDA-2022-07-07-005886 delete duplicate docs
delete from eg_bpa_document where id in 
('06b2933f-7ce3-4915-9e53-3002affaacd8',
'1335d465-d340-45d8-8f78-4bc4cd2d4025',
'caf4a8da-abe7-4c8d-ae79-79fdbc885c01',
'80039234-9776-4bb1-a950-9f06507448f9',
'a829906d-a174-4c6c-950e-7cd86c3d197e',
'93bc6254-e8ea-4e03-ac2d-68c4df3b966a',
'45e63c1d-203e-49f5-9c49-013d26fab36f',
'ebecbbbf-98f7-4a69-a506-be81e06f90b4',
'567866ba-237b-4c1c-a910-ac8156db0a70',
'87519fa0-5748-4d0a-b343-6c419152434d',
'367e1f78-f7a8-4ddd-9f61-a37e4da5dc73',
'996f66fa-61a3-4b6f-889c-335c5c3cc40b'
);