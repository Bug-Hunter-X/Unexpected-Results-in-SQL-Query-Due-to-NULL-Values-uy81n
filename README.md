# SQL Query Bug: Unexpected NULL Handling

This repository demonstrates a common SQL error related to the handling of NULL values in WHERE clauses. The `bug.sql` file contains a query that unintentionally excludes rows with NULL salaries because of incorrect comparison. The solution, in `bugSolution.sql`, shows how to correctly handle this scenario.  The core issue lies in understanding that NULL doesn't equal any value, including itself; standard comparison operators don't work as expected with NULLs. 

This is a simplified example, and the implications of NULL values can be more complex in larger, more intricate database schemas.