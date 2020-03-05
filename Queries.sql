
--Begin queries here

select * from grads;
select * from salary;

select starting_median, salary.major
from salary
order by 
starting_median;

select mid_sal_upper, salary.major
from salary
order by 
mid_sal_upper;

select employed, total_grads, major
from grads
order by
total_grads;

SELECT grads.major, grads.total_grads, grads.employed, salary.starting_median, salary.mid_sal_median, salary.mid_sal_lower,salary.mid_sal_upper
FROM grads
INNER JOIN salary
ON grads.major = salary.major;
