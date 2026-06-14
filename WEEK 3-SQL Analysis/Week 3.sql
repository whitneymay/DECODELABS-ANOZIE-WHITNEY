select * from Dataset

select product from Dataset

select distinct product from Dataset

select count(distinct Paymentmethod) from Dataset

select top 10 OrderStatus from Dataset

select * from Dataset 
where quantity = 5

select product,orderstatus from Dataset
where totalprice < 600

select * from Dataset 
order by product

select product, quantity from Dataset
order by quantity

select Product, count(PaymentMethod) as [Number of PaymentMethods]from Dataset
group by product

select referralsource, sum(totalprice) as Revenue from Dataset
group by referralsource
order by sum(totalprice)

select count(*)from Dataset

select count(Referralsource) as [instagram referral] from Dataset
where Referralsource = 'instagram'

select sum(TotalPrice) from dataset
where orderstatus = 'delivered'

select avg(unitprice) from dataset

select avg(totalprice) from dataset
where quantity <3

