--for applications that are not approved yet but have 0 approvaldate, set approvaldate=null--
update eg_bpa_buildingplan set approvaldate=null where applicationno in
('OD-BP-2021-02-12-000003','OD-BP-2021-07-14-000073','BP-RRK-2021-10-01-000080','BP-BAM-2021-11-15-000152','BP-BAM-2021-11-16-000157','BP-RRK-2021-11-24-000168','BP-RRK-2021-12-03-000173','BP-BAM-2021-12-10-000193','BP-SMB-2021-12-12-000194','BP-RRK-2021-12-20-000202','BP-CTC-2021-12-27-000214','BP-BAM-2022-01-01-000238','BP-BAM-2022-01-08-000287','BP-BAM-2022-01-08-000288','BP-BMC-2022-01-13-000337','BP-BMC-2022-01-13-000345','BP-BMC-2022-01-14-000355','BP-RRK-2022-01-17-000399','BP-RRK-2022-01-17-000400','BP-SMB-2022-01-18-000424','BP-SMB-2022-01-18-000425','BP-SMB-2022-01-18-000426','BP-BMC-2022-01-20-000459','BP-BED-2022-01-22-000508','BP-RRK-2022-01-22-000512','BP-UDL-2022-01-22-000513','BP-BMC-2022-01-24-000518','BP-BMC-2022-01-24-000523','BP-BDA-2022-01-24-000526','BP-RRK-2022-01-24-000536','BP-BMC-2022-01-26-000544','BP-BMC-2022-01-27-000552','BP-BMC-2022-01-28-000561','BP-SMB-2022-01-28-000562','BP-BMC-2022-01-28-000566','BP-BMC-2022-01-28-000572','BP-BMC-2022-01-28-000573','BP-RRK-2022-01-29-000575','BP-BDA-2022-01-29-000578','BP-BMC-2022-01-29-000584','BP-BMC-2022-01-29-000587','BP-BMC-2022-01-29-000591','BP-BMC-2022-01-31-000598','BP-BMC-2022-01-31-000603','BP-BMC-2022-02-01-000626','BP-BMC-2022-02-02-000653','BP-BMC-2022-02-02-000655','BP-BMC-2022-02-03-000666','BP-BMC-2022-02-03-000674','BP-BMC-2022-02-03-000676','BP-BMC-2022-02-04-000678','BP-BMC-2022-02-04-000680','BP-BMC-2022-02-04-000682','BP-BMC-2022-02-04-000688','BP-BMC-2022-02-04-000689','BP-BED-2022-02-05-000691','BP-BMC-2022-02-06-000692','BP-BMC-2022-02-06-000694','BP-BMC-2022-02-07-000703','BP-BMC-2022-02-07-000707','BP-BDA-2022-02-07-000717','BP-SMB-2022-02-07-000722','BP-BMC-2022-02-08-000727','BP-BMC-2022-02-08-000743','BP-BMC-2022-02-08-000745','BP-BMC-2022-02-08-000747','BP-SMB-2022-02-08-000751','BP-BMC-2022-02-08-000753','BP-BMC-2022-02-09-000756','BP-BMC-2022-02-09-000765','BP-BMC-2022-02-09-000768','BP-BMC-2022-02-09-000770','BP-BMC-2022-02-09-000772','BP-BED-2022-02-10-000780','BP-BMC-2022-02-10-000790','BP-SMB-2022-02-10-000794','BP-SMB-2022-02-11-000799','BP-BMC-2022-02-11-000800','BP-BMC-2022-02-11-000802','BP-BMC-2022-02-11-000804','BP-BDA-2022-02-11-000809','BP-BMC-2022-02-11-000811','BP-BAM-2022-02-11-000817','BP-BMC-2022-02-12-000826','BP-BAM-2022-02-12-000827','BP-BMC-2022-02-12-000828','BP-BMC-2022-02-12-000831','BP-BMC-2022-02-12-000832','BP-BMC-2022-02-12-000836','BP-BMC-2022-02-13-000839','BP-RRK-2022-02-13-000849','BP-BDA-2022-02-14-000854','BP-BDA-2022-02-14-000860','BP-BMC-2022-02-14-000870','BP-SMB-2022-02-14-000871','BP-BMC-2022-02-15-000880','BP-BMC-2022-02-15-000881','BP-BMC-2022-02-15-000884','BP-BMC-2022-02-16-000898','BP-BMC-2022-02-16-000902','BP-BMC-2022-02-17-000915','BP-BMC-2022-02-17-000918','BP-BMC-2022-02-17-000921','BP-BMC-2022-02-17-000922','BP-BMC-2022-02-17-000923','BP-BDA-2022-02-18-000955','BP-BMC-2022-02-18-000959','BP-BMC-2022-02-19-000975','BP-BMC-2022-02-19-000992','BP-SMB-2022-02-20-000999','BP-BMC-2022-02-21-001010','BP-BMC-2022-02-21-001014','BP-BMC-2022-02-21-001015','BP-BMC-2022-02-21-001018','BP-BMC-2022-02-21-001019','BP-BMC-2022-02-21-001020','BP-SMB-2022-02-21-001022','BP-BMC-2022-02-21-001023','BP-BMC-2022-02-21-001027','BP-BDA-2022-02-22-001031','BP-BDA-2022-02-22-001033','BP-BMC-2022-02-22-001041','BP-BMC-2022-02-22-001042','BP-BMC-2022-02-22-001045','BP-BMC-2022-02-22-001048','BP-BMC-2022-02-22-001053','BP-SMB-2022-02-22-001055','BP-BMC-2022-02-22-001056','BP-BMC-2022-02-23-001070','BP-BMC-2022-02-23-001072','BP-BDA-2022-02-23-001076','BP-BMC-2022-02-23-001079','BP-BMC-2022-02-23-001081','BP-BMC-2022-02-23-001088','BP-BMC-2022-02-23-001089','BP-BDA-2022-02-23-001092','BP-BDA-2022-02-23-001098','BP-BMC-2022-02-24-001121','BP-BDA-2022-02-24-001125','BP-BMC-2022-02-24-001129','BP-BDA-2022-02-24-001147','BP-BMC-2022-02-25-001157','BP-BDA-2022-02-26-001183','BP-BMC-2022-02-26-001187','BP-BMC-2022-02-26-001192','BP-BMC-2022-02-26-001201','BP-BDA-2022-02-26-001204','BP-BDA-2022-02-26-001207','BP-BAM-2022-02-27-001212','BP-BMC-2022-02-27-001219','BP-BMC-2022-02-28-001229','BP-BMC-2022-02-28-001235','BP-BMC-2022-02-28-001244','BP-BMC-2022-03-01-001255','BP-BDA-2022-03-02-001270','BP-BMC-2022-03-02-001281','BP-BMC-2022-03-02-001283','BP-BDA-2022-03-02-001284','BP-BMC-2022-03-02-001285','BP-BMC-2022-03-02-001286','BP-BMC-2022-03-02-001290','BP-BMC-2022-03-02-001291','BP-BMC-2022-03-02-001299','BP-BDA-2022-03-02-001307','BP-BMC-2022-03-02-001309','BP-BMC-2022-03-02-001310','BP-BDA-2022-03-02-001311','BP-BMC-2022-03-02-001313','BP-BMC-2022-03-03-001314','BP-CTC-2022-03-03-001331','BP-BMC-2022-03-03-001332','BP-BMC-2022-03-03-001333','BP-BMC-2022-03-03-001334','BP-BMC-2022-03-04-001345','BP-BMC-2022-03-04-001355','BP-BMC-2022-03-04-001358','BP-BMC-2022-03-04-001363','BP-BMC-2022-03-04-001376','BP-JTN-2022-03-05-001392','BP-BMC-2022-03-05-001393','BP-BMC-2022-03-05-001396','BP-BDA-2022-03-05-001400','BP-BMC-2022-03-05-001405','BP-BAM-2022-03-05-001409','BP-BMC-2022-03-05-001415','BP-BMC-2022-03-05-001418','BP-BMC-2022-03-06-001421','BP-BMC-2022-03-06-001425','BP-BMC-2022-03-06-001431','BP-BAM-2022-03-06-001433','BP-BDA-2022-03-06-001436','BP-BMC-2022-03-07-001457','BP-BMC-2022-03-07-001471','BP-BDA-2022-03-08-001474','BP-BAM-2022-03-08-001480','BP-RRK-2022-03-08-001490','BP-BDA-2022-03-08-001494','BP-BMC-2022-03-08-001499','BP-BMC-2022-03-08-001501','BP-BMC-2022-03-08-001507','BP-BMC-2022-03-08-001509','BP-BMC-2022-03-08-001511','BP-BMC-2022-03-09-001513','BP-BMC-2022-03-09-001535','BP-BMC-2022-03-09-001538','BP-BMC-2022-03-09-001539','BP-BDA-2022-03-09-001546','BP-BDA-2022-03-09-001551','BP-CTC-2022-03-10-001563','BP-BMC-2022-03-10-001565','BP-BMC-2022-03-10-001569','BP-BMC-2022-03-10-001570','BP-BMC-2022-03-10-001575','BP-BMC-2022-03-10-001589','BP-BDA-2022-03-11-001599','BP-BDA-2022-03-11-001601','BP-BMC-2022-03-11-001607','BP-BMC-2022-03-11-001608','BP-BMC-2022-03-11-001612','BP-BDA-2022-03-12-001625','BP-BMC-2022-03-12-001628','BP-BMC-2022-03-12-001629','BP-BMC-2022-03-12-001633','BP-BMC-2022-03-12-001634','BP-BMC-2022-03-12-001637','BP-BMC-2022-03-12-001640','BP-CTC-2022-03-13-001651','BP-BMC-2022-03-14-001665','BP-BMC-2022-03-14-001669','BP-BMC-2022-03-14-001671','BP-BMC-2022-03-14-001672','BP-BMC-2022-03-14-001677','BP-BMC-2022-03-14-001680','BP-BMC-2022-03-14-001686','BP-BMC-2022-03-14-001690','BP-BDA-2022-03-14-001691','BP-BMC-2022-03-15-001707','BP-BDA-2022-03-15-001712','BP-BMC-2022-03-15-001713','BP-BMC-2022-03-15-001735','BP-SMB-2022-03-15-001743','BP-BMC-2022-03-15-001744','BP-BMC-2022-03-16-001750','BP-BMC-2022-03-16-001754','BP-BMC-2022-03-16-001755','BP-BMC-2022-03-16-001768','BP-BMC-2022-03-16-001769','BP-BDA-2022-03-16-001771','BP-JTN-2022-03-16-001774','BP-BMC-2022-03-16-001775','BP-BMC-2022-03-16-001778','BP-BAM-2022-03-16-001779','BP-BAM-2022-03-16-001782','BP-RRK-2022-03-16-001784','BP-BMC-2022-03-17-001786','BP-BMC-2022-03-17-001787','BP-BDA-2022-03-17-001789','BP-BMC-2022-03-17-001793','BP-CTC-2022-03-17-001795','BP-BMC-2022-03-17-001796','BP-BDA-2022-03-17-001799','BP-BMC-2022-03-17-001805','BP-BDA-2022-03-17-001811','BP-BMC-2022-03-17-001812','BP-BDA-2022-03-17-001814','BP-BMC-2022-03-17-001816','BP-BDA-2022-03-17-001819','BP-BMC-2022-03-18-001821','BP-BMC-2022-03-18-001822','BP-BDA-2022-03-19-001832','BP-BAM-2022-03-19-001833','BP-BMC-2022-03-20-001841','BP-BMC-2022-03-21-001844','BP-BMC-2022-03-21-001846','BP-BMC-2022-03-21-001849','BP-BMC-2022-03-21-001854','BP-BAM-2022-03-21-001856','BP-BMC-2022-03-21-001858','BP-BMC-2022-03-21-001864','BP-RRK-2022-03-22-001874','BP-BDA-2022-03-22-001875','BP-BMC-2022-03-22-001883','BP-BDA-2022-03-22-001889','BP-BDA-2022-03-23-001897','BP-BMC-2022-03-23-001899','BP-RRK-2022-03-23-001903','BP-BMC-2022-03-23-001905','BP-BMC-2022-03-24-001908','BP-RRK-2022-03-24-001913','BP-BDA-2022-03-24-001914','BP-BMC-2022-03-24-001921','BP-BDA-2022-03-24-001930','BP-BDA-2022-03-24-001931','BP-BED-2022-03-24-001938','BP-BMC-2022-03-25-001939','BP-BMC-2022-03-25-001940','BP-BMC-2022-03-25-001941','BP-BAM-2022-03-25-001945','BP-BMC-2022-03-25-001948','BP-BDA-2022-03-25-001950','BP-BDA-2022-03-25-001951','BP-BMC-2022-03-25-001954','BP-BDA-2022-03-26-001957','BP-BMC-2022-03-26-001967','BP-BMC-2022-03-26-001968','BP-BDA-2022-03-27-001969','BP-BDA-2022-03-27-001971','BP-BDA-2022-03-28-001980','BP-BMC-2022-03-28-001981','BP-BMC-2022-03-28-001982','BP-BMC-2022-03-28-001984','BP-BDA-2022-03-29-002007','BP-BMC-2022-03-29-002016','BP-BMC-2022-03-29-002018','BP-BMC-2022-03-30-002022','BP-BAM-2022-03-30-002033','BP-BMC-2022-03-30-002035','BP-RRK-2022-03-30-002036','BP-KHU-2022-03-30-002037','BP-BMC-2022-03-30-002046','BP-BDA-2022-03-31-002052','BP-CDA-2022-03-31-002054','BP-BMC-2022-03-31-002058','BP-BMC-2022-03-31-002060','BP-BMC-2022-03-31-002061','BP-BMC-2022-03-31-002062','BP-BDA-2022-03-31-002064','BP-BMC-2022-03-31-002073','BP-BMC-2022-03-31-002074','BP-BMC-2022-03-31-002077','BP-BMC-2022-03-31-002079','BP-BMC-2022-03-31-002081','BP-BDA-2022-03-31-002086','BP-BMC-2022-03-31-002087','BP-BAM-2022-03-31-002092','BP-BMC-2022-04-01-002097','BP-BMC-2022-04-01-002099','BP-BDA-2022-04-01-002103','BP-BDA-2022-04-01-002105','BP-BMC-2022-04-01-002109','BP-BMC-2022-04-01-002111','BP-BMC-2022-04-02-002115','BP-BMC-2022-04-02-002117','BP-BMC-2022-04-02-002121','BP-BMC-2022-04-02-002128','BP-CTC-2022-04-03-002149','BP-BMC-2022-04-04-002160','BP-BMC-2022-04-04-002164','BP-BDA-2022-04-04-002172','BP-RRK-2022-04-04-002177','BP-BMC-2022-04-04-002179','BP-BMC-2022-04-04-002180','BP-BMC-2022-04-04-002182','BP-BDA-2022-04-04-002198','BP-BDA-2022-04-04-002199','BP-BMC-2022-04-05-002204','BP-BMC-2022-04-05-002221','BP-BAM-2022-04-05-002226','BP-BMC-2022-04-05-002246','BP-BMC-2022-04-05-002248','BP-BMC-2022-04-05-002251','BP-BED-2022-04-05-002269','BP-BDA-2022-04-06-002275','BP-BAM-2022-04-06-002279','BP-BMC-2022-04-06-002281','BP-BMC-2022-04-06-002286','BP-BMC-2022-04-06-002287','BP-BMC-2022-04-06-002290','BP-BMC-2022-04-07-002302','BP-BMC-2022-04-07-002306','BP-CTC-2022-04-07-002307','BP-KHU-2022-04-07-002311','BP-BMC-2022-04-07-002318','BP-BMC-2022-04-07-002322','BP-BDA-2022-04-07-002326','BP-BMC-2022-04-07-002335','BP-BMC-2022-04-07-002337','BP-BMC-2022-04-07-002341','BP-BMC-2022-04-08-002342','BP-BMC-2022-04-08-002345','BP-BMC-2022-04-08-002350','BP-BMC-2022-04-08-002351','BP-BMC-2022-04-08-002352','BP-BMC-2022-04-08-002355','BP-BMC-2022-04-08-002356','BP-BDA-2022-04-08-002362','BP-BDA-2022-04-08-002363','BP-BMC-2022-04-08-002364','BP-BMC-2022-04-08-002367','BP-BMC-2022-04-08-002371','BP-BMC-2022-04-09-002382','BP-BDA-2022-04-09-002385','BP-BMC-2022-04-09-002389','BP-BMC-2022-04-10-002394','BP-BDA-2022-04-10-002396','BP-BDA-2022-04-11-002407','BP-BDA-2022-04-11-002409','BP-BMC-2022-04-11-002417','BP-BDA-2022-04-11-002423','BP-BMC-2022-04-11-002426','BP-BMC-2022-04-11-002430','BP-BMC-2022-04-11-002436','BP-BMC-2022-04-12-002444','BP-BMC-2022-04-12-002454','BP-BMC-2022-04-12-002473','BP-BMC-2022-04-12-002490','BP-BDA-2022-04-12-002491','BP-BMC-2022-04-12-002493','BP-BMC-2022-04-12-002494','BP-BDA-2022-04-13-002498','BP-BDA-2022-04-13-002499','BP-BMC-2022-04-13-002509','BP-BMC-2022-04-13-002511','BP-SMB-2022-04-13-002514','BP-SMB-2022-04-14-002527','BP-BMC-2022-04-14-002530','BP-BAM-2022-04-14-002532','BP-BMC-2022-04-14-002535','BP-BDA-2022-04-14-002536','BP-BMC-2022-04-14-002537','BP-BDA-2022-04-18-002603','BP-BMC-2022-04-18-002606','BP-CTC-2022-04-18-002610','BP-BDA-2022-04-20-002668','BP-SNG-2022-04-20-002671','BP-BMC-2022-04-20-002679','BP-CTC-2022-04-21-002685','BP-BMC-2022-04-21-002691','BP-BMC-2022-04-21-002702','BP-BDA-2022-04-21-002711','BP-BMC-2022-04-21-002717','BP-BDA-2022-04-21-002720','BP-BMC-2022-04-21-002721','BP-BDA-2022-04-21-002723','BP-BDA-2022-04-21-002725','BP-BMC-2022-04-21-002732','BP-BMC-2022-04-22-002746','BP-CTC-2022-04-22-002747','BP-BMC-2022-04-22-002748','BP-BMC-2022-04-22-002761','BP-BDA-2022-04-22-002763','BP-BMC-2022-04-22-002764','BP-SMB-2022-04-22-002770','BP-BMC-2022-04-23-002776','BP-RRK-2022-04-23-002777','BP-BMC-2022-04-23-002779','BP-BMC-2022-04-23-002785','BP-BMC-2022-04-23-002790','BP-BDA-2022-04-23-002791','BP-BAM-2022-04-23-002793','BP-BMC-2022-04-23-002796','BP-BDA-2022-04-23-002798','BP-BMC-2022-04-23-002799','BP-BMC-2022-04-23-002803','BP-BAM-2022-04-23-002804','BP-PPL-2022-04-23-002805','BP-BAM-2022-04-23-002807','BP-SMB-2022-04-24-002810','BP-BAM-2022-04-24-002822','BP-BAM-2022-04-25-002833','BP-SMB-2022-04-25-002844','BP-BMC-2022-04-25-002847','BP-BMC-2022-04-25-002849','BP-BMC-2022-04-25-002852','BP-KHU-2022-04-25-002854','BP-BMC-2022-04-25-002855','BP-VSN-2022-04-25-002856','BP-VSN-2022-04-25-002858','BP-VSN-2022-04-25-002859','BP-VSN-2022-04-25-002860','BP-BDA-2022-04-26-002882','BP-VSN-2022-04-26-002883','BP-VSN-2022-04-26-002887','BP-VSN-2022-04-26-002888','BP-VSN-2022-04-26-002891','BP-VSN-2022-04-26-002893','BP-VSN-2022-04-26-002895','BP-VSN-2022-04-26-002900','BP-VSN-2022-04-26-002905','BP-VSN-2022-04-26-002907','BP-VSN-2022-04-26-002908','BP-BMC-2022-04-27-002913','BP-CTC-2022-04-27-002922','BP-BAM-2022-04-27-002929','BP-VSN-2022-04-27-002938','BP-BMC-2022-04-28-002979','BP-BDA-2022-04-28-002988','BP-BMC-2022-04-28-002990','BP-BDA-2022-04-28-002994','BP-BMC-2022-04-28-002996','BP-JTN-2022-04-28-002999','BP-BMC-2022-04-28-003001','BP-BAM-2022-04-28-003004','BP-BMC-2022-04-28-003009','BP-BAM-2022-04-29-003016','BP-BMC-2022-04-29-003026','BP-BMC-2022-04-29-003034','BP-BMC-2022-04-29-003037','BP-BMC-2022-04-30-003049','BP-SNG-2022-04-30-003056','BP-BMC-2022-04-30-003061','BP-BDA-2022-04-30-003067','BP-RRK-2022-04-30-003077','BP-BDA-2022-04-30-003080','BP-BMC-2022-04-30-003082','BP-CHH-2022-04-30-003085','BP-SNG-2022-04-30-003086','BP-VSN-2022-04-30-003087','BP-BMC-2022-04-30-003088','BP-BDA-2022-05-02-003097','BP-BMC-2022-05-02-003108','BP-BMC-2022-05-02-003112','BP-RRK-2022-05-02-003116','BP-BDA-2022-05-02-003125','BP-BAM-2022-05-03-003134','BP-BDA-2022-05-03-003137','BP-BMC-2022-05-03-003139','BP-BMC-2022-05-03-003140','BP-BDA-2022-05-03-003142','BP-BMC-2022-05-03-003143','BP-BDA-2022-05-03-003144','BP-SMB-2022-05-03-003147','BP-BDA-2022-05-04-003154','BP-BDA-2022-05-04-003162','BP-BDA-2022-05-04-003169','BP-CTC-2022-05-04-003180','BP-BMC-2022-05-04-003189','BP-BAM-2022-05-05-003198','BP-BMC-2022-05-05-003217','BP-BMC-2022-05-05-003232','BP-BMC-2022-05-05-003234','BP-BAM-2022-05-05-003235','BP-BMC-2022-05-05-003249','BP-BMC-2022-05-06-003297','BP-BAM-2022-05-06-003306','BP-BAM-2022-05-07-003315','BP-BDA-2022-05-07-003318','BP-RRK-2022-05-07-003332','BP-BAM-2022-05-08-003354','BP-BMC-2022-05-09-003381','BP-BAM-2022-05-09-003396','BP-SMB-2022-05-09-003398','BP-BMC-2022-05-09-003404','BP-BDA-2022-05-10-003452','BP-BMC-2022-05-10-003458','BP-BAM-2022-05-10-003461','BP-BMC-2022-05-10-003463','BP-BMC-2022-05-10-003464','BP-CTC-2022-05-11-003467','BP-BDA-2022-05-11-003488','BP-BDA-2022-05-11-003492','BP-CTC-2022-05-12-003502','BP-CTC-2022-05-12-003504','BP-BDA-2022-05-12-003527','BP-BMC-2022-05-12-003531','BP-BAM-2022-05-12-003537','BP-BMC-2022-05-12-003544','BP-BDA-2022-05-12-003548','BP-BMC-2022-05-12-003549','BP-BMC-2022-05-13-003559','BP-CTC-2022-05-13-003560','BP-BMC-2022-05-13-003562','BP-BDA-2022-05-13-003564','BP-BDA-2022-05-13-003572','BP-CTC-2022-05-13-003574','BP-BDA-2022-05-13-003577','BP-BED-2022-05-13-003578','BP-BDA-2022-05-13-003580','BP-BDA-2022-05-13-003581','BP-BDA-2022-05-13-003583','BP-BDA-2022-05-13-003584','BP-BMC-2022-05-14-003593','BP-BMC-2022-05-14-003595','BP-BAM-2022-05-14-003598','BP-BAM-2022-05-14-003600','BP-BMC-2022-05-14-003604','BP-BMC-2022-05-14-003608','BP-BAM-2022-05-15-003614','BP-BAM-2022-05-15-003618','BP-BAM-2022-05-15-003620','BP-BAM-2022-05-15-003627','BP-BMC-2022-05-16-003635','BP-BDA-2022-05-16-003639','BP-BAM-2022-05-17-003649','BP-BAM-2022-05-17-003656','BP-BAM-2022-05-17-003657','BP-BMC-2022-05-17-003659','BP-BDA-2022-05-17-003665','BP-BMC-2022-05-18-003681','BP-BMC-2022-05-18-003684','BP-BMC-2022-05-18-003692','BP-SNG-2022-05-18-003694','BP-RRK-2022-05-18-003695','BP-BAM-2022-05-18-003698','BP-BAM-2022-05-19-003701','BP-BDA-2022-05-19-003712','BP-CHH-2022-05-19-003734','BP-BMC-2022-05-19-003736','BP-BMC-2022-05-19-003737','BP-BDA-2022-05-19-003740','BP-CTC-2022-05-20-003748','BP-BAM-2022-05-20-003756','BP-BMC-2022-05-20-003796','BP-PKD-2022-05-20-003800','BP-BMC-2022-05-20-003802','BP-RRK-2022-05-20-003804','BP-TST-2022-05-29-003838','BP-BDA-2022-05-29-003842','BP-BDA-2022-05-29-003845','BP-BMC-2022-05-29-003850','BP-BMC-2022-05-30-003855','BP-BDA-2022-05-30-003857','BP-BDA-2022-05-30-003858','BP-BMC-2022-05-30-003865','BP-BDA-2022-05-30-003866','BP-BMC-2022-05-30-003867','BP-RRK-2022-05-30-003869','BP-BAM-2022-05-30-003872','BP-BMC-2022-05-30-003881','BP-CTC-2022-05-31-003900','BP-BED-2022-05-31-003902','BP-BMC-2022-05-31-003908','BP-BMC-2022-05-31-003911','BP-BMC-2022-05-31-003915','BP-CTC-2022-05-31-003916','BP-BAM-2022-05-31-003920','BP-BMC-2022-05-31-003930','BP-BMC-2022-05-31-003933','BP-BDA-2022-05-31-003938','BP-BAM-2022-06-01-003942','BP-CTC-2022-06-01-003952','BP-BMC-2022-06-01-003953','BP-CTC-2022-06-01-003955','BP-BDA-2022-06-01-003959','BP-CTC-2022-06-01-003961','BP-BMC-2022-06-01-003972','BP-BMC-2022-06-01-003974','BP-CTC-2022-06-01-003975','BP-CTC-2022-06-01-003976','BP-RRK-2022-06-01-003984','BP-BMC-2022-06-01-003990','BP-BDA-2022-06-02-004000','BP-BMC-2022-06-02-004006','BP-KDA-2022-06-02-004014','BP-BDA-2022-06-02-004028','BP-BMC-2022-06-02-004043','BP-BDA-2022-06-02-004044','BP-BMC-2022-06-02-004045','BP-BMC-2022-06-02-004046','BP-CHH-2022-06-02-004055','BP-BDA-2022-06-02-004056','BP-CTC-2022-06-02-004063','BP-BMC-2022-06-02-004065','BP-BAM-2022-06-03-004067','BP-CTC-2022-06-03-004068','BP-SMB-2022-06-03-004129','BP-SMB-2022-06-03-004192','BP-BAM-2022-06-03-004250','BP-BMC-2022-06-04-004298','BP-BMC-2022-06-07-004432','BP-BMC-2022-06-10-004518','BP-BDA-2022-06-10-004537','BP-KDA-2022-06-10-004543','BP-BMC-2022-06-10-004577','BP-CTC-2022-06-11-004583','BP-BDA-2022-06-11-004585','BP-BDA-2022-06-11-004587','BP-BDA-2022-06-11-004589','BP-SMB-2022-06-11-004590','BP-BMC-2022-06-11-004592','BP-BMC-2022-06-11-004595','BP-BMC-2022-06-11-004598','BP-BMC-2022-06-11-004604','BP-BMC-2022-06-11-004605','BP-BDA-2022-06-11-004606','BP-BMC-2022-06-11-004608','BP-BAM-2022-06-11-004610','BP-BMC-2022-06-11-004612','BP-CTC-2022-06-11-004618','BP-BAM-2022-06-11-004623','BP-BAM-2022-06-11-004625','BP-BMC-2022-06-11-004627','BP-BMC-2022-06-11-004628','BP-BMC-2022-06-11-004629','BP-BMC-2022-06-11-004632','BP-BMC-2022-06-12-004639','BP-BAM-2022-06-12-004641','BP-BDA-2022-06-12-004649','BP-BDA-2022-06-12-004652','BP-BMC-2022-06-13-004655','BP-BMC-2022-06-13-004670','BP-BMC-2022-06-13-004671','BP-SMB-2022-06-13-004676','BP-BAM-2022-06-13-004680','BP-BMC-2022-06-13-004681','BP-BMC-2022-06-13-004683','BP-BMC-2022-06-13-004686','BP-BAM-2022-06-13-004687','BP-BMC-2022-06-13-004689','BP-BMC-2022-06-14-004693','BP-BMC-2022-06-14-004694','BP-BMC-2022-06-14-004695','BP-BAM-2022-06-14-004696','BP-BAM-2022-06-14-004704','BP-BMC-2022-06-14-004713','BP-BED-2022-06-14-004714','BP-SMB-2022-06-14-004715','BP-BMC-2022-06-15-004726','BP-BAM-2022-06-16-004734','BP-BAM-2022-06-16-004745','BP-BMC-2022-06-16-004750','BP-BED-2022-06-16-004751','BP-BMC-2022-06-16-004752','BP-BAM-2022-06-16-004769','BP-BMC-2022-06-16-004771','BP-BED-2022-06-17-004780','BP-BDA-2022-06-17-004787','BP-BMC-2022-06-17-004789','BP-BMC-2022-06-17-004791','BP-BMC-2022-06-17-004795','BP-CTC-2022-06-17-004811','BP-BMC-2022-06-17-004813','BP-BAM-2022-06-18-004817','BP-BAM-2022-06-18-004819','BP-BAM-2022-06-18-004820','BP-BAM-2022-06-18-004823','BP-BDA-2022-06-18-004824','BP-BDA-2022-06-18-004842','BP-BDA-2022-06-18-004844','BP-BDA-2022-06-18-004848','BP-CTC-2022-06-18-004850','BP-BAM-2022-06-18-004859','BP-BDA-2022-06-18-004868','BP-BDA-2022-06-18-004869','BP-CTC-2022-06-19-004870','BP-BMC-2022-06-19-004875','BP-BMC-2022-06-20-004889','BP-BDA-2022-06-20-004892','BP-BMC-2022-06-20-004899','BP-BMC-2022-06-20-004900','BP-BMC-2022-06-20-004913','BP-BDA-2022-06-20-004916','BP-KHU-2022-06-20-004922','BP-SMB-2022-06-20-004923','BP-BMC-2022-06-20-004925','BP-BDA-2022-06-20-004926','BP-BMC-2022-06-20-004927','BP-BMC-2022-06-20-004928','BP-BMC-2022-06-20-004930','BP-KHU-2022-06-20-004931','BP-BMC-2022-06-21-004935','BP-BMC-2022-06-21-004939','BP-BDA-2022-06-21-004940','BP-BMC-2022-06-21-004942','BP-BED-2022-06-21-004943','BP-SNG-2022-06-21-004944','BP-BDA-2022-06-21-004945','BP-SMB-2022-06-21-004953','BP-RRK-2022-06-21-004955','BP-BMC-2022-06-21-004957','BP-BMC-2022-06-21-004960','BP-RDA-2022-06-21-004963','BP-BDA-2022-06-21-004968','BP-BMC-2022-06-21-004970','BP-SMB-2022-06-21-004971','BP-BMC-2022-06-21-004973','BP-BMC-2022-06-21-004974','BP-BMC-2022-06-21-004979','BP-BMC-2022-06-22-004980','BP-BED-2022-06-22-004982','BP-BDA-2022-06-22-004986','BP-BAM-2022-06-22-004994','BP-BMC-2022-06-22-005005','BP-BMC-2022-06-23-005026','BP-BMC-2022-06-23-005027','BP-BDA-2022-06-23-005028','BP-BDA-2022-06-23-005032','BP-BMC-2022-06-23-005034','BP-BMC-2022-06-23-005036','BP-BMC-2022-06-23-005038','BP-CTC-2022-06-23-005042','BP-BDA-2022-06-23-005043','BP-BDA-2022-06-23-005044','BP-BDA-2022-06-23-005047','BP-ANG-2022-06-23-005051','BP-BDA-2022-06-23-005052','BP-BMC-2022-06-23-005053','BP-BMC-2022-06-23-005061','BP-BMC-2022-06-23-005065','BP-CTC-2022-06-23-005066','BP-BAM-2022-06-23-005068','BP-BAM-2022-06-24-005071','BP-BMC-2022-06-24-005074','BP-BAM-2022-06-27-005456','BP-BDA-2022-06-27-005458','BP-BDA-2022-06-27-005465','BP-BDA-2022-06-27-005467','BP-BMC-2022-06-27-005469','BP-BMC-2022-06-28-005476','BP-BDA-2022-06-28-005479','BP-CTC-2022-06-28-005482','BP-BMC-2022-06-28-005484','BP-BDA-2022-06-28-005485','BP-BDA-2022-06-28-005492','BP-BMC-2022-06-28-005502','BP-BDA-2022-06-28-005505','BP-BMC-2022-06-28-005506','BP-BMC-2022-06-28-005508','BP-BMC-2022-06-28-005515','BP-BMC-2022-06-28-005523','BP-BMC-2022-06-28-005527','BP-SMB-2022-06-28-005528','BP-BMC-2022-06-28-005530','BP-BMC-2022-06-28-005531','BP-BAM-2022-06-29-005534','BP-BMC-2022-06-29-005536','BP-BAM-2022-06-29-005539','BP-BMC-2022-06-29-005545','BP-BMC-2022-06-29-005554','BP-BMC-2022-06-29-005557','BP-BDA-2022-06-29-005562','BP-BAM-2022-06-29-005568','BP-BMC-2022-06-29-005570','BP-BMC-2022-06-29-005574','BP-BMC-2022-06-29-005583','BP-BMC-2022-06-29-005585','BP-SMB-2022-06-29-005587','BP-RRK-2022-06-30-005589','BP-BMC-2022-06-30-005596','BP-BAM-2022-06-30-005597','BP-BAM-2022-06-30-005610','BP-BDA-2022-06-30-005611','BP-BDA-2022-06-30-005612','BP-BDA-2022-06-30-005615','BP-BMC-2022-06-30-005616','BP-BDA-2022-06-30-005619','BP-CTC-2022-07-01-005623','BP-BDA-2022-07-01-005624','BP-BDA-2022-07-01-005625','BP-BAM-2022-07-01-005629','BP-BAM-2022-07-01-005636','BP-BAM-2022-07-02-005637','BP-BMC-2022-07-02-005639','BP-CTC-2022-07-02-005650','BP-BMC-2022-07-02-005651','BP-BAM-2022-07-02-005655','BP-BDA-2022-07-02-005657','BP-BMC-2022-07-02-005658','BP-BAM-2022-07-02-005660','BP-BDA-2022-07-02-005664','BP-BMC-2022-07-02-005665','BP-BMC-2022-07-02-005666','BP-BMC-2022-07-02-005670','BP-BMC-2022-07-02-005671','BP-BDA-2022-07-03-005673','BP-BMC-2022-07-03-005676','BP-BMC-2022-07-03-005677','BP-BMC-2022-07-03-005678','BP-BMC-2022-07-03-005682','BP-BMC-2022-07-04-005688','BP-BAM-2022-07-04-005689','BP-BDA-2022-07-04-005703','BP-BDA-2022-07-04-005706','BP-BMC-2022-07-04-005708','BP-BMC-2022-07-04-005710','BP-BMC-2022-07-04-005716','BP-BMC-2022-07-04-005717','BP-BDA-2022-07-04-005729','BP-KHU-2022-07-04-005739','BP-BMC-2022-07-04-005745','BP-BDA-2022-07-04-005749','BP-BAM-2022-07-04-005750','BP-KHU-2022-07-04-005751','BP-CTC-2022-07-04-005752','BP-BMC-2022-07-05-005759','BP-BDA-2022-07-05-005764','BP-BDA-2022-07-05-005766','BP-BDA-2022-07-05-005767','BP-BMC-2022-07-05-005768','BP-BMC-2022-07-05-005769','BP-BMC-2022-07-05-005770','BP-BMC-2022-07-05-005775','BP-BDA-2022-07-05-005779','BP-BMC-2022-07-05-005791','BP-BMC-2022-07-05-005792','BP-BMC-2022-07-05-005793','BP-BMC-2022-07-05-005795','BP-BDA-2022-07-05-005798','BP-BED-2022-07-05-005801','BP-CTC-2022-07-05-005805','BP-CTC-2022-07-06-005808','BP-BMC-2022-07-06-005814','BP-BAM-2022-07-06-005819','BP-BMC-2022-07-06-005820','BP-SMB-2022-07-06-005825','BP-BAM-2022-07-06-005826','BP-CTC-2022-07-06-005827','BP-BAM-2022-07-06-005828','BP-BDA-2022-07-06-005837','BP-BMC-2022-07-06-005840','BP-BMC-2022-07-06-005841','BP-CTC-2022-07-06-005850','BP-BDA-2022-07-06-005851','BP-BDA-2022-07-06-005852','BP-BMC-2022-07-07-005853','BP-CTC-2022-07-07-005857','BP-BMC-2022-07-07-005865','BP-BMC-2022-07-07-005871','BP-CTC-2022-07-07-005872','BP-BMC-2022-07-07-005873','BP-BMC-2022-07-07-005874','BP-BDA-2022-07-07-005875','BP-BMC-2022-07-07-005876','BP-BED-2022-07-07-005877','BP-KHU-2022-07-07-005881','BP-BMC-2022-07-07-005884','BP-BDA-2022-07-07-005886','BP-VSN-2022-07-07-005887','BP-BMC-2022-07-07-005888','BP-BMC-2022-07-07-005889','BP-BMC-2022-07-07-005892','BP-BMC-2022-07-07-005895','BP-BMC-2022-07-07-005897','BP-CTC-2022-07-07-005899','BP-CTC-2022-07-07-005900','BP-BMC-2022-07-07-005901','BP-CTC-2022-07-07-005903','BP-BMC-2022-07-08-005905','BP-SNG-2022-07-08-005906','BP-BAM-2022-07-08-005910','BP-BDA-2022-07-08-005913','BP-BMC-2022-07-08-005915','BP-BDA-2022-07-08-005923','BP-BDA-2022-07-08-005924','BP-CTC-2022-07-08-005927','BP-RRK-2022-07-08-005931','BP-BMC-2022-07-08-005932','BP-SMB-2022-07-08-005934','BP-BMC-2022-07-08-005936','BP-BED-2022-07-09-005938','BP-BMC-2022-07-09-005943','BP-CTC-2022-07-09-005945','BP-BMC-2022-07-09-005948','BP-BAM-2022-07-09-005949','BP-SMB-2022-07-09-005950','BP-BMC-2022-07-09-005952','BP-BMC-2022-07-09-005953','BP-BDA-2022-07-09-005954','BP-BAM-2022-07-09-005955','BP-BAM-2022-07-09-005957','BP-BAM-2022-07-09-005958','BP-BAM-2022-07-10-005963','BP-BMC-2022-07-10-005967','BP-BAM-2022-07-10-005970','BP-BAM-2022-07-10-005971','BP-SNG-2022-07-10-005977','BP-BMC-2022-07-10-005978','BP-BMC-2022-07-11-005981','BP-BMC-2022-07-11-005988','BP-BDA-2022-07-11-005991','BP-BDA-2022-07-11-005993','BP-BDA-2022-07-11-005996','BP-BMC-2022-07-11-005997','BP-BMC-2022-07-11-005998','BP-BMC-2022-07-11-005999','BP-CTC-2022-07-11-006003','BP-BAM-2022-07-11-006006','BP-BDA-2022-07-11-006007','BP-BMC-2022-07-11-006008','BP-BMC-2022-07-11-006009','BP-BMC-2022-07-12-006014','BP-BMC-2022-07-12-006020','BP-BMC-2022-07-12-006022','BP-BDA-2022-07-12-006023','BP-BMC-2022-07-12-006026','BP-BMC-2022-07-12-006027','BP-KHU-2022-07-12-006034','BP-SMB-2022-07-12-006043','BP-CTC-2022-07-12-006044','BP-SMB-2022-07-12-006045','BP-BAM-2022-07-13-006049','BP-BMC-2022-07-13-006065','BP-BDA-2022-07-13-006076','BP-BMC-2022-07-13-006080','BP-SMB-2022-07-13-006091','BP-BMC-2022-07-14-006102','BP-BMC-2022-07-14-006104','BP-BMC-2022-07-14-006105','BP-BMC-2022-07-14-006116','BP-BMC-2022-07-14-006121','BP-BMC-2022-07-14-006123','BP-CTC-2022-07-14-006124','BP-CTC-2022-07-14-006126','BP-BMC-2022-07-14-006128','BP-BMC-2022-07-14-006129','BP-BAM-2022-07-15-006136','BP-BMC-2022-07-15-006147','BP-BDA-2022-07-15-006149','BP-BMC-2022-07-15-006153','BP-BDA-2022-07-15-006155','BP-CHH-2022-07-15-006162','BP-BMC-2022-07-15-006165','BP-BAM-2022-07-15-006170','BP-BDA-2022-07-15-006172','BP-CTC-2022-07-15-006175','BP-BED-2022-07-15-006176','BP-CTC-2022-07-15-006178','BP-BAM-2022-07-15-006180','BP-BDA-2022-07-16-006186','BP-BDA-2022-07-16-006187','BP-BAM-2022-07-16-006196','BP-BDA-2022-07-16-006197','BP-BAM-2022-07-16-006198','BP-BAM-2022-07-16-006201','BP-BMC-2022-07-16-006208','BP-BAM-2022-07-16-006211','BP-BMC-2022-07-16-006212','BP-BMC-2022-07-16-006213','BP-BDA-2022-07-17-006221','BP-BAM-2022-07-17-006223','BP-BDA-2022-07-17-006226','BP-BED-2022-07-17-006227','BP-BMC-2022-07-18-006235','BP-BDA-2022-07-18-006237','BP-BMC-2022-07-18-006239','BP-BMC-2022-07-18-006248','BP-BMC-2022-07-18-006250','BP-BAM-2022-07-18-006254','BP-BMC-2022-07-18-006258','BP-BMC-2022-07-18-006259','BP-BMC-2022-07-19-006261','BP-BMC-2022-07-19-006262','BP-BDA-2022-07-19-006272','BP-BDA-2022-07-19-006288','BP-BDA-2022-07-19-006293','BP-BMC-2022-07-19-006295','BP-BAM-2022-07-19-006298','BP-ANG-2022-07-19-006301','BP-BMC-2022-07-19-006308','BP-BED-2022-07-19-006312','BP-BMC-2022-07-19-006313','BP-BMC-2022-07-19-006314','BP-BDA-2022-07-19-006323','BP-BAM-2022-07-19-006324','BP-BAM-2022-07-20-006327','BP-BMC-2022-07-20-006328','BP-BMC-2022-07-20-006336','BP-BMC-2022-07-20-006337','BP-BMC-2022-07-20-006354','BP-RRK-2022-07-20-006355','BP-BMC-2022-07-20-006356','BP-BMC-2022-07-20-006358','BP-BDA-2022-07-20-006361','BP-BMC-2022-07-20-006362','BP-CTC-2022-07-20-006363','BP-BMC-2022-07-20-006378','BP-SNG-2022-07-20-006381','BP-CTC-2022-07-20-006385','BP-CTC-2022-07-21-006389','BP-BMC-2022-07-21-006393','BP-BMC-2022-07-21-006404','BP-BMC-2022-07-21-006407','BP-BAM-2022-07-21-006410','BP-BAM-2022-07-21-006411','BP-BAM-2022-07-21-006412','BP-CTC-2022-07-21-006415','BP-BMC-2022-07-22-006419','BP-KHU-2022-07-22-006429','BP-BAM-2022-07-22-006433','BP-BAM-2022-07-22-006436','BP-BAM-2022-07-22-006437','BP-BAM-2022-07-22-006438','BP-BAM-2022-07-22-006440','BP-BAM-2022-07-22-006441','BP-BAM-2022-07-22-006442','BP-BMC-2022-07-22-006454','BP-RRK-2022-07-22-006457','BP-BMC-2022-07-22-006458','BP-BMC-2022-07-22-006463','BP-SMB-2022-07-22-006464','BP-CTC-2022-07-22-006465','BP-CTC-2022-07-22-006466','BP-BMC-2022-07-23-006469','BP-BMC-2022-07-23-006470','BP-CTC-2022-07-23-006471','BP-BMC-2022-07-23-006472','BP-BMC-2022-07-23-006480','BP-SMB-2022-07-23-006481','BP-BDA-2022-07-23-006482','BP-BMC-2022-07-23-006483','BP-BMC-2022-07-23-006484','BP-BDA-2022-07-23-006485','BP-BDA-2022-07-23-006487','BP-CTC-2022-07-23-006488','BP-BMC-2022-07-23-006489','BP-CTC-2022-07-23-006490','BP-CTC-2022-07-24-006491','BP-BMC-2022-07-24-006495','BP-CTC-2022-07-24-006497','BP-CTC-2022-07-25-006498','BP-SMB-2022-07-25-006500','BP-SMB-2022-07-25-006501','BP-BMC-2022-07-25-006502','BP-BAM-2022-07-25-006503','BP-BMC-2022-07-25-006505','BP-BDA-2022-07-25-006524','BP-BMC-2022-07-25-006530','BP-BMC-2022-07-25-006531','BP-BDA-2022-07-25-006534','BP-BMC-2022-07-25-006535','BP-BDA-2022-07-25-006536','BP-BAM-2022-07-25-006537','BP-BDA-2022-07-25-006538','BP-BDA-2022-07-25-006539','BP-BMC-2022-07-25-006544','BP-BMC-2022-07-25-006546','BP-RRK-2022-07-26-006558','BP-BDA-2022-07-26-006560','BP-BMC-2022-07-26-006563','BP-BMC-2022-07-26-006569','BP-RRK-2022-07-26-006572','BP-BMC-2022-07-26-006595','BP-BDA-2022-07-26-006597','BP-BMC-2022-07-27-006598','BP-BED-2022-07-27-006599','BP-BED-2022-07-27-006606','BP-CHH-2022-07-27-006611','BP-BMC-2022-07-27-006620','BP-BAM-2022-07-27-006627','BP-BMC-2022-07-27-006630','BP-CTC-2022-07-27-006636','BP-SNG-2022-07-27-006639','BP-BMC-2022-07-27-006641','BP-BMC-2022-07-28-006646','BP-BMC-2022-07-28-006653','BP-BDA-2022-07-28-006666','BP-BDA-2022-07-28-006671','BP-BDA-2022-07-28-006683','BP-VSN-2022-07-28-006684','BP-CTC-2022-07-28-006690','BP-BAM-2022-07-29-006695','BP-BMC-2022-07-29-006719','BP-BED-2022-08-02-007013','BP-BED-2022-08-03-007015','BP-BMC-2022-08-03-007016','BP-BMC-2022-08-03-007017','BP-BMC-2022-08-03-007020','BP-BDA-2022-08-03-007021','BP-BDA-2022-08-03-007022','BP-BMC-2022-08-03-007023','BP-BMC-2022-08-03-007024','BP-BMC-2022-08-03-007025','BP-BMC-2022-08-03-007026','BP-BDA-2022-08-03-007028','BP-BMC-2022-08-03-007030','BP-BMC-2022-08-03-007034','BP-BMC-2022-08-03-007035','BP-BDA-2022-08-03-007036','BP-BMC-2022-08-03-007040','BP-SMB-2022-08-03-007042','BP-RRK-2022-08-03-007048','BP-BMC-2022-08-03-007050','BP-RRK-2022-08-03-007051','BP-BED-2022-08-03-007053','BP-RRK-2022-08-03-007055','BP-BMC-2022-08-03-007056','BP-RRK-2022-08-03-007057','BP-RRK-2022-08-03-007059','BP-BMC-2022-08-03-007062','BP-BMC-2022-08-03-007063','BP-BMC-2022-08-03-007068','BP-JTN-2022-08-03-007071','BP-BED-2022-08-03-007073','BP-CTC-2022-08-03-007074','BP-BAM-2022-08-03-007076','BP-CTC-2022-08-03-007077','BP-CHH-2022-08-03-007078','BP-BMC-2022-08-03-007079','BP-CTC-2022-08-03-007081','BP-BDA-2022-08-03-007082','BP-BMC-2022-08-03-007083','BP-CTC-2022-08-03-007084','BP-CTC-2022-08-03-007085','BP-BMC-2022-08-03-007086','BP-BAM-2022-08-03-007087','BP-BAM-2022-08-03-007088','BP-BMC-2022-08-04-007092','BP-BDA-2022-08-04-007094','BP-BMC-2022-08-04-007095','BP-BDA-2022-08-04-007099','BP-BMC-2022-08-04-007100','BP-BDA-2022-08-04-007101','BP-BMC-2022-08-04-007104','BP-BMC-2022-08-04-007105','BP-CTC-2022-08-04-007106','BP-SNG-2022-08-04-007107','BP-BMC-2022-08-04-007109','BP-BMC-2022-08-04-007111','BP-BMC-2022-08-04-007112','BP-BDA-2022-08-04-007114','BP-BAM-2022-08-04-007115','BP-SNG-2022-08-04-007117','BP-BMC-2022-08-04-007122','BP-BMC-2022-08-04-007129','BP-BMC-2022-08-04-007130','BP-BMC-2022-08-04-007131','BP-BMC-2022-08-04-007132','BP-BDA-2022-08-04-007133','BP-BMC-2022-08-04-007135','BP-BDA-2022-08-04-007138','BP-KHU-2022-08-04-007141','BP-BMC-2022-08-04-007143','BP-BMC-2022-08-04-007144','BP-BMC-2022-08-04-007147','BP-JTN-2022-08-04-007148','BP-BAM-2022-08-04-007151','BP-BMC-2022-08-04-007153','BP-BMC-2022-08-04-007154','BP-BMC-2022-08-04-007155','BP-BMC-2022-08-04-007158','BP-BMC-2022-08-04-007159','BP-RJG-2022-08-05-007164','BP-BDA-2022-08-05-007168','BP-BMC-2022-08-05-007171','BP-BDA-2022-08-05-007179','BP-BMC-2022-08-05-007183','BP-BMC-2022-08-05-007191','BP-SMB-2022-08-05-007193','BP-BMC-2022-08-05-007196','BP-BDA-2022-08-05-007197','BP-BMC-2022-08-05-007198','BP-CTC-2022-08-05-007208','BP-KHU-2022-08-05-007212','BP-BAM-2022-08-05-007213','BP-BDA-2022-08-05-007215','BP-BDA-2022-08-05-007216','BP-BDA-2022-08-05-007217','BP-BDA-2022-08-06-007218','BP-CHH-2022-08-06-007227','BP-BMC-2022-08-06-007231','BP-BDA-2022-08-06-007232','BP-SMB-2022-08-06-007233','BP-BMC-2022-08-06-007236','BP-SNG-2022-08-06-007237','BP-RRK-2022-08-06-007238','BP-BAM-2022-08-06-007239','BP-TAM-2022-08-06-007240','BP-BAM-2022-08-06-007241','BP-CTC-2022-08-06-007242','BP-BMC-2022-08-06-007244','BP-BMC-2022-08-06-007245','BP-BMC-2022-08-06-007247','BP-BAM-2022-08-06-007248','BP-BAM-2022-08-07-007249','BP-SMB-2022-08-07-007255','BP-SNG-2022-08-07-007258','BP-BDA-2022-08-07-007259','BP-RRK-2022-08-08-007266','BP-BDA-2022-08-08-007267','BP-BDA-2022-08-08-007269','BP-KHU-2022-08-08-007270','BP-RJG-2022-08-08-007271','BP-BMC-2022-08-08-007275','BP-SNG-2022-08-08-007276','BP-RDA-2022-08-08-007277','BP-BMC-2022-08-08-007278','BP-SMB-2022-08-08-007280','BP-BMC-2022-08-08-007284','BP-BMC-2022-08-08-007286','BP-BDA-2022-08-08-007288','BP-BMC-2022-08-08-007290','BP-CTC-2022-08-08-007294','BP-RDA-2022-08-08-007295','BP-BDA-2022-08-08-007297','BP-BRM-2022-08-09-007301','BP-BMC-2022-08-09-007302','BP-BDA-2022-08-09-007303','BP-BDA-2022-08-09-007310','BP-RRK-2022-08-09-007313','BP-BMC-2022-08-09-007316','BP-BAM-2022-08-09-007322','BP-BDA-2022-08-09-007323','BP-BDA-2022-08-09-007325','BP-SMB-2022-08-10-007361','BP-RRK-2022-08-10-007363','BP-BDA-2022-08-10-007364','BP-CTC-2022-08-10-007365','BP-BDA-2022-08-10-007369','BP-CTC-2022-08-10-007371','BP-BMC-2022-08-10-007374','BP-BMC-2022-08-10-007375','BP-SMB-2022-08-10-007378','BP-BMC-2022-08-10-007377','BP-BMC-2022-08-10-007379','BP-KND-2022-08-10-007381','BP-BDA-2022-08-10-007384','BP-SMB-2022-08-10-007386','BP-BAM-2022-08-10-007387','BP-BMC-2022-08-10-007389','BP-BMC-2022-08-10-007390','BP-BMC-2022-08-11-007392','BP-BMC-2022-08-11-007394','BP-BMC-2022-08-11-007396','BP-BMC-2022-08-11-007397','BP-BMC-2022-08-11-007398','BP-BMC-2022-08-11-007399','BP-CDA-2022-08-11-007401','BP-BMC-2022-08-11-007405','BP-CTC-2022-08-11-007410','BP-BAM-2022-08-12-007411','BP-BAM-2022-08-12-007414','BP-CTC-2022-08-12-007416','BP-BMC-2022-08-12-007417','BP-BMC-2022-08-12-007419','BP-BMC-2022-08-12-007425','BP-SMB-2022-08-12-007428','BP-BDA-2022-08-12-007431','BP-BDA-2022-08-12-007434','BP-BMC-2022-08-12-007435','BP-BMC-2022-08-12-007437','BP-SMB-2022-08-12-007440','BP-BDA-2022-08-12-007441','BP-RRK-2022-08-13-007442','BP-BAM-2022-08-13-007443','BP-SMB-2022-08-13-007450','BP-BMC-2022-08-13-007451','BP-BMC-2022-08-13-007452','BP-BMC-2022-08-13-007453','BP-BMC-2022-08-13-007455','BP-BAM-2022-08-13-007456','BP-CTC-2022-08-14-007459','BP-BMC-2022-08-14-007463','BP-BMC-2022-08-14-007464','BP-BDA-2022-08-15-007465','BP-BAM-2022-08-15-007470','BP-BMC-2022-08-15-007471','BP-BAM-2022-08-15-007478','BP-BMC-2022-08-16-007480','BP-BMC-2022-08-16-007489','BP-BMC-2022-08-16-007491','BP-BMC-2022-08-16-007493','BP-BMC-2022-08-16-007496','BP-BMC-2022-08-16-007499','BP-RJG-2022-08-16-007502','BP-CTC-2022-08-16-007503','BP-BDA-2022-08-16-007504','BP-RJG-2022-08-16-007506','BP-BDA-2022-08-16-007507','BP-BMC-2022-08-16-007509','BP-BMC-2022-08-17-007510','BP-SNG-2022-08-17-007511','BP-BMC-2022-08-17-007514','BP-RRK-2022-08-17-007520','BP-CTC-2022-08-17-007521','BP-RRK-2022-08-17-007524','BP-BMC-2022-08-17-007526','BP-BMC-2022-08-17-007532','BP-BDA-2022-08-17-007535','BP-BMC-2022-08-17-007537','BP-BDA-2022-08-17-007538','BP-BDA-2022-08-17-007545','BP-CHH-2022-08-17-007549','BP-RRK-2022-08-17-007550');