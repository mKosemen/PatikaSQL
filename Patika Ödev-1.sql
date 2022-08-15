Select title, description
From film

Select *
From film 
Where length >60 and length>75

Select *
From film
Where rental_rate=0.99 and ( replacement_cost=12.99 or replacement_cost=28.99)

Select last_name
From Customer
Where first_name='Mary'

Select *
From film
Where length<=50 and (rental_rate!=2.99 and rental_rate!=4.99)