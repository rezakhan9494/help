--BP-SNG-2022-08-24-007750 duplicate installments and dsc details.Payment already present correctly
delete from eg_bpa_installment where consumercode='BP-SNG-2022-08-24-007750' and installmentno=-1 and demandId is null;
delete from eg_bpa_dscdetails where id='0f8f3edd-f61d-44e1-86a4-eea8a6899185';