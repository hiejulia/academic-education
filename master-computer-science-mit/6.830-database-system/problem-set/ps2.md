- schema design 
- query planning
    - sequential scan 
    - index only scan
- query processing 
- run vacuum full analyze 


Part 1 
1. retrieve index for table 
- movies_pkey PK, btree
- movies_title btree


5. 
people_reduced does not have extra column type character(2000) -> sequential scan is good since no I/O overhead and sequentially scanning only 1000 rows is going to be more efficient than using the index - random access overhead
people_wide has extra column -> using Btree index scan the name is cheaper because get all name without sorting, I/O operations are going to wasted on extra field 2000 long character 


11. join 
- nested loop join 
- hash join



15. clustered index
