
--Begin queries here

select * from grads;

select * from salary;

SELECT grads.major, grads.total_grads, grads.employed, salary.starting_median, salary.mid_sal_median, salary.mid_sal_lower,salary.mid_sal_upper
FROM grads
INNER JOIN salary
ON grads.major = salary.major;
