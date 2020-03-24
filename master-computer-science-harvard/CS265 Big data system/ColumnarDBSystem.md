# Columnar Database Systems
+ Parallel - bulk 
- aggregation -join 
+ data model and interfaces : table - tuples - attributed - 
+ storage layer: location on disk
+ column oriented data layout : tuples 
+ binary association tabl 
+ reduce storage - eliminated the explicit storage - position index - read of disk block - query processin g
+ projectons - materialized view 
+ sort order , join indxex - parallel query execution 
+ per join projection 
+ column compressio : RLE - Delta value - compressed delta range - dictionary - frequency partitioning - 
- bitmap 
+ update : C store - vertical - read optimized sotre = tuple mover - delta - dictionary - cache sensitive B +- tree

+ partition : decluster, assignment - replication 
+ execution engine :operationon compressed column, vector operation, late materialization 
+ filter- bit map based -order preserving dict based compression 
+ vectorized processing - single instruction multiple data 
+ SIMD algo 
+ amortize function call overheads - CPU caches 
+ late materialization cpu optimize- cache optimize vector - 
+ query optimization ; projections -
+ resource management : vectorized and pipelined execution engines , concurrent scan intensive query - cooperative scan - Active buffer manager 
+  fault tolerant : query restart, data loss- horizontal partition, replica projection 
+ C Store - K safety 
# Application trends 
# Performance tradeofs 
# Column