# Map Reduce 
+ Hadoop 
+ Application : web index, data mining, log file, ML, Scientific simulation, Bioinformatics
+ MR engine : Cascading, Cascalog, bigsheets,
+ Datamodel : files, unstructured, semi structured, structured 
+ Partition
+ MR job 
+ Storage layer: distributed FS - cluster compute node, S3
+ HDFS : hardware failures. batch processing - master-slave 
+ sub dirs, system catalog 
+ metastore : schema, data explore, query optimiztion 
+ INdex HDFS : trojan index, IO bound phases - consume CPU - - k replicas- block - clusterd index 
+ Data collocation : query processing - hive jaql - large join in parallel DB 
+ Hadoop: trojan index, join partitions across 2 table - hash partitioned on the join key - run joins using map side join operator - 
+ Data layout : pure column oriented design 
+ llama partitiions : 
+ query processing time 
+ parallel db - column db -
+ Installed centralize db = node of cluster 
+ advanced partition = ref based part - multi way join - collocated  
+ execution engine 
    + run-time system au-tomatically parallelizes the computation across large-scale clusters ofmachines, handles machine failures, and schedules inter-machine com-munication to make efficient use of the network and disk bandwidth

+ master slave - sort merge algo 
+ task tracker 
+ query :logical plan  physical operatir - packed into map - reduce task - Directed acyclic graph 
+ batch processing of data 
+scans in paralle - high percentarge of random write 
+ alternative MR execution engine : HadoopDB - centralized db - nod e- execution plmn 
+ clydesdale : data fit star scheme - copies of dimension table     
    + map task : join tuples by probing the hash table 
    + multi core parallism - 
+ sailfish : aggregatee data - 
+ query optimization : rule based approach - filter - projection pushdown - shared scans of input datasets 
+ black box map - 
+ settings 
+ hypothetical tuning = workload
+ scheduling : jobtracker = FIFO - multi tenant - cluster utilizato - scheduling policies - dynamic proportional share scheduler 
+ task = nodes - speculative execution 
+ resource management: task concurrently - allocation of resource- nextgen - YARN - resource container - CPU _ mem - disk- network - surplus node - rebalance data - data block - shared physical cluster - 
+ HOD : provisioning, manage Virtual cluste r- resource allocatioon - config - virtual cluster 
+ fault tolerance : replciate sote -block of files - re replcation - checksum validation - data corruption is dtecrted - restart task - 
+ sys admin : cluster operation - system monitor  poor performance - 