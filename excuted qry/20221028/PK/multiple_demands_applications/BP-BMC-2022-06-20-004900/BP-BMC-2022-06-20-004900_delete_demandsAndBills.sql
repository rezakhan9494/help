--BP-BMC-2022-06-20-004900
delete from egbs_demanddetail_v1 where demandid in 
(select id from egbs_demand_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_demand_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE';

delete from egbs_billaccountdetail_v1 where billdetail in 
(select id from egbs_billdetail_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE');
delete from egbs_bill_v1 where id in 
('5c00af80-2991-49b5-be2f-63b97a3ceff4','d2034910-e3a9-4974-802e-0b8ef1c927f5','d2034910-e3a9-4974-802e-0b8ef1c927f5','d0d26286-05a1-4aad-a6fe-be981251c058','d0d26286-05a1-4aad-a6fe-be981251c058','d0d26286-05a1-4aad-a6fe-be981251c058','08262eb1-51f3-4567-bfc7-2e995041558b','08262eb1-51f3-4567-bfc7-2e995041558b','08262eb1-51f3-4567-bfc7-2e995041558b','08262eb1-51f3-4567-bfc7-2e995041558b','31f24d16-f7cd-445c-ab25-2d7c2218c343','31f24d16-f7cd-445c-ab25-2d7c2218c343','31f24d16-f7cd-445c-ab25-2d7c2218c343','31f24d16-f7cd-445c-ab25-2d7c2218c343','31f24d16-f7cd-445c-ab25-2d7c2218c343','9be8795f-b109-4f60-8681-ef78bd79494c','9be8795f-b109-4f60-8681-ef78bd79494c','9be8795f-b109-4f60-8681-ef78bd79494c','9be8795f-b109-4f60-8681-ef78bd79494c','9be8795f-b109-4f60-8681-ef78bd79494c','9be8795f-b109-4f60-8681-ef78bd79494c','778b88bc-63d8-4b1b-8640-1d71318d09cd','778b88bc-63d8-4b1b-8640-1d71318d09cd','778b88bc-63d8-4b1b-8640-1d71318d09cd','778b88bc-63d8-4b1b-8640-1d71318d09cd','778b88bc-63d8-4b1b-8640-1d71318d09cd','778b88bc-63d8-4b1b-8640-1d71318d09cd','778b88bc-63d8-4b1b-8640-1d71318d09cd','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','12a88506-f3bf-4662-a4a7-d3ff58c11e51','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94','50c7bf25-9318-49dd-9a0d-99f59db41b94');
delete from egbs_billdetail_v1 where consumercode='BP-BMC-2022-06-20-004900' and businessservice=
'BPA.NC_SAN_FEE';

update eg_bpa_installment set demandId=null where consumercode='BP-BMC-2022-06-20-004900';