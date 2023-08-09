-- Question 1: How many rows do I have?
# Code: select count(index) from titanic
## Answer: 887

-- Question 2: How many people survived?
# Code: select sum(survived) from titanic_updated
## Answer: 0.342e3, (not sure if that is how it is suppose to look like. I tried that along with count)

-- Which passenger class has the largest population?
# Code: select pclass, count(*)
from titanic_updated
group by pclass
order by count(*) desc
#3 Answer: pclass 3 with 487 passengers

