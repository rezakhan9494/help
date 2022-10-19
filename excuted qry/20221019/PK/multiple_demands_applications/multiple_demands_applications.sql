select * from (select consumercode,count(consumercode) as counting from egbs_demand_v1 edv where businessservice ='BPA.NC_SAN_FEE'
group by consumercode) demands where demands.counting>1;