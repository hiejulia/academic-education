## Course
+ Distributed system 
+ OS 
+ System aspects of big data
+ Networking
+ Virtualization 
+ Embedded system 
+ Parallel system 
+ Graph processing 
+ Edge computing 
+ Middlebox system 
+ Multi media system 
+ Common threads 
    + Data centers 
    + High performance data processing 
+ Hyperkernel OS kernel 
    _ 

+ Security in OS 
    + Double fault exception 
    + Hardware - Protection fault _ x86-64 Noncanonical address and sysret 
    + syscall sysret Intel management engine - implementation of sysret 
+ VM 
    + expose bug 
    + suggest optimizations 
    + consider alternate designs 
    + Sad trombone 
    + VMware and dynamic translation 
    + 
+ Scheduling 
    + 
+ OS abstraction 
    + VM susbsystem, fork(),posix_spawn()
    + 
+ Scalability and OS design 

+ Synchronization 

+ Device interaction and prefetching 

+ File system performance and arguments - Disk structure 
    + disk structure 
    + performance optimization : caching read write file, prefetch data 
    + HDD, SSD 
    + Access 

+ Virtual file system design

+ Microkernel 

+ Debugging 

+ Processes, threads and hierarchies 

+ Wait queues 
    + thread - sleep 
    + kernel handle blocking event 
    + life cycle of process, sleep wake up solution 
    
+ Meltdown 


+ Allocation and testing 
    + Kernel allocation and buddy allocation 
    + Testing and defensive programming 
    + Coverage 
    + Assertion patterns: invariant check, failsafes, 


+ Multi tasking and task suspension 
    + Task switching 
    + CPU 
    + Context switch : execution context state, context switching, 
    + x86-64 interrupts 
        + interrupt logic in processor 
        + x86-64 fast system calls 
            + syscall logic in processor - logic in software 
    + ex : Weensy OS kernel 
    + Kernal task suspension 
    + Multiple stacks - CPU stack 
    + Multiprocessor
    + gs segment 
    + swapgs instruction 
    + swapgs as Intel seems to be intend 
    + kernel yields 

+ x86-64 page tables 

+ Processor architecture 
    + Arithmetic, data movement, control flow, caller, SystemV calling convention, 
    + Factory design 
    + Pipeline a processor 
+ x86-64 page tables
    + Memory mapping units MMUs 
    + Fast translation using TLB
    + Structure of Virtual address space 
    + Support virtual memory using paging 
    + Translation lookaside buffers - TLB 
    + TLB and context switches 


+ NFS 
    + socket, VFS layer, 

+ System call and information leaks 
+ Defensive programming 
+ 

+ Code review 
    + 

## Resource 
+ https://read.seas.harvard.edu/cs161/2019/

+ https://research.fb.com/publications/canopy-end-to-end-performance-tracing-at-scale/ : Facebook research : Canopy end to end performance tracing and analysis system : need to read 
+ http://cnp.neclab.eu/projects/lightvm/lightvm.pdf : need to read 
+ http://www.cs.utexas.edu/~vijay/papers/sosp17-pebblesdb.pdf : need to read 
+ http://everdox.net/popss.pdf : need to read 
+ https://unsat.cs.washington.edu/papers/nelson-hyperkernel.pdf : need to read 
+ Meltdown: https://meltdownattack.com/meltdown.pdf



## Project : not yet doing 
+ Contribute for Linux Kernel (Open source )
Some projects for debug and furthur research or contribute 
+ Debug for Hyperkernel 
+ Canopy: end to end performance tracing and analysis system 
+ Pebbles DB : Key Value store using Fragmented log structureed merge trees
+ Datacenter RPCs 



+ Cource : https://read.seas.harvard.edu/cs161/2019/schedule/ 
https://read.seas.harvard.edu/cs161/2019/lectures/lecture23/



# Course progress 
+ next 