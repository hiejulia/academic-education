# Architecture DB 
+ Dispatch & scheduling
+ access method 
+ lock manager
+ batch utilities 
+ replication and loading servie 
+ memory manger 
+ catalog manager 
+ local client protocol, remote client protocol 
+ query parsing 
+ query rewrite, optimizer, plan execution - buffer manager - log manager 
+ storage menager - read - manipulation - algo - access methods 
# Process model 
+ OS process 
+ thread packages 
+ DBMS client 
+ Uniprocessor- thread 
+ process pool 
# Process per DBMS worker 
+ concurrent connection - thread per DBMS worker - multithread server 
+ process pool 
# Shared data & process 
+ disk IO buffer 
+ log IO 
+ client communication buffer 
+ DBMS thread 
+ scheduling routine 
+ workers multilexed - process pool - 
DBMS thread scheduled on OS thread 
# Parallel architecture Process and memory cordination 
+ shared memory 
+ multi core processor 
+ chained - declustered 
+ shared nothing architecture 
+ shared disk parallel system - distributed lock manager 
+ cache - coherency 
+ NUma - sahed memory programming model 
# Query processor 
+ dataflow execution plan 
+ query parsing 
+ cache metadata 
+ query rewrite 
    + view expansion 