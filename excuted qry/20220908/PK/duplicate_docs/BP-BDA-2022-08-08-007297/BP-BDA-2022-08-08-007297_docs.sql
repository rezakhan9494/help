select * from eg_bpa_document where buildingplanid =
(select id from eg_bpa_buildingplan where applicationno='BP-BDA-2022-08-08-007297')
order by createdtime desc;