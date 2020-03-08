# Course syllabus

Tentative schedule
Lecture	Day	Date	Topic
1	Tuesday	Jan 28	introduction
2	Thursday	Jan 30	Computational security
3	Tuesday	Feb 4	Pseudorandom generators
4	Thursday	Feb 6	Pseudorandom (aka key derivation) functions
5	Tuesday	Feb 11	Pseudorandom functions from pseudorandom generators, block ciphers
6	Thursday	Feb 13	Chosen ciphertext security
7	Tuesday	Feb 18	Hash functions, random oracles, proofs of work, cryptocurrencies
8	Thursday	Feb 20	More hash functions: Entropy extraction, protecting passwords, slow hashes, merkle trees
9	Tuesday	Feb 25	Public key cryptography, the obfuscation paradigm, Diffie Hellman and DSA
10	Thursday	Feb 27	Concrete candidates: RSA
11	Tuesday	Mar 3	Lattice based crypto
12	Thursday	Mar 5	Secure communication and the “handhsake”, SSL/TLS and friends
13	Tuesday	Mar 10	Fully homomorphic encryption 1
14	Thursday	March 12	Fully homomorphic encryption 2
spring break			
15	Tuesday	March 24	Zero Knowledge Proofs
16	Thursday	March 26	Multiparty secure computation
17	Tuesday	March 31	TBD
18	Thursday	April 2	Multiparty secure computation 2
19	Tuesday	April 7	Software obfuscation 1
20	Thursday	April 9	Software obfuscation 2
21	Tuesday	April 14	Quantum computing and crypto
22	Thursday	April 16	Quantum computing and crypto 2
23	Tuesday	April 21	SNARKs and their friends
24	Thursday	April 23	TBD
25	Tuesday	April 28	Course recap



# Course resource 
+ https://cs127.boazbarak.org/
# Course assignment


# Course final project 
Projects: Spring 2018
Students in CS 127/227r had the option of doing a project of their own choice. These are the projects that they submitted. I was pleasantly surprised by the creativity, depth, and technical level of many of these projects. Below are links to the project and some (informal and sometimes inaccurate) descriptions of them:

A Cryptanalysis of IOTA’s Curl Hash Function / Michael Colavita and Garrett Tanzer. The IOTA crypto currency initially used a tailor made hash function known as “Curl” or “Curl-P”. Unfortunately, a collision was found by Heilman et al. However, Heilman did not make their attack code available. In this project, Colavita and Tanzer managed to reproduce their result, and provide a complete description, as well as [online available code] (https://github.com/colavitam/curl-collisions) for the collision-finding algorithm. Even if you are not interested in IOTA, reading this project is a great way to get familiar with some cryptanalytic techniques. Like any good cryptanalytic work, they even got flamed on Reddit.

DeCERT: A Decentralized Certificate Authority / Leo Hentschker. This project describes what is a novel (to me at least) approach to deal with the issue of trust in certificates: decentralize the decision of what certificate to trust by voting on a block chain. Leo built the website https://decert.io/ where one can issue a certificate as well as voting on it using tokens based on the Ethereum currency. This was much more than I could have expected from someone to do as a course project!

OpAwesome: The Good, the Bad, and the Fuzzy in the Secure Database Landscape: Sophie Hilgard and Wilson Qin. The project does a thorough exploration of the design space for encrypted data bases. It seems that every few months we hear of another break where millions of people's personal information was compromised, and a theoretical cryptographer might wonder why don't people simply encrypt all the databases with fully homomorphic encryption? Of course, even I know that this is not yet realistic, and generally there are tradeoffs between the levels of security and efficiency (and not less important, backward compatibility with legacy systems). The project covers the various solutions in this space, including some that are relatively easy to use as a “plug in replacement” for non encrypted data bases, but whose security is also limited, and others that have stronger notions of security. They also discuss their preliminary work on opAwsome: a secure database that allows for smoother tradeoffs between communication and client-side computation on the one hand, and security on the other hand.

Fully Homomorphic Image Processing in the Cloud: William Fu, Raymond Lin, Daniel Inge. Fully homomorphic encryption is notoriously ineffieicnt, but partially homomorphic encryption might sometimes be good enough. This project implements homomorphic compression of images. This can be useful for example to run a machine learning classifier on an image (such classifiers often work on compressed images). I was surpised this can actually be done, but they even have code (using Microsoft's SEAL library) available on this repository.

Introduction to Encrypted Voting Protocols / Eric Bornstein: Voting underlies many of the most important decisions we as a society have to undertake. The importance of the security of (and public confidence in) voting procedures cannot be overstated, and yet many current implementations leave something to be desired. This comprehensive survey discusses the differnt goals we wish voting protocols to achieve, including accuracy, privacy, and freedom from coercion, and various cryptographic, as well as paper based (and combinations thereof) ways to achieve them. In particular it covers the ideas of Mix Nets (for anonymity), Visual Cryptography (for usablity) , and Vote/Anti-vote pairs (for receipt freeness). If you have any interest in voting, you'd probably want to take a look.

Proof of sequential work / Meena Jagadeesan, Alec Sun, and Alex Wei: Proofs of work have recently been of great interest to cryptographers, as they underlie the Bitcoin blockchain. However, the type of proofs used by Bitcoin and its ilk are inherently parallelizable, which gives some limits to their usability. For example, one cannot use them to measure elapsed time- only total cost. Proofs of sequential work adress this by providing a “puzzle” that can only be solved by $N$ sequential steps. The project surveys some of the older constructions as well as the very recent one of Cohen and Pietrzak, and discusses ideas for addressing some of the open problems in this area.

Analysis of vulnerabilities and mitigations in Multiparty Computation / Leor Fishman: This project analyzed some subtle but important issues in multiparty secure computation. One of the interesting challenges in the area of multiparty computation is the idea of covert computation: how can you hide not just what is being computed but even the mere fact that something is being computed? The project considers a strong (but well motivated!) notion of security where even some of the parties to the protocol would not know the identity of others, and shows some negative results. It then also studies issues of communication patterns in MPC, and in particular protocols that divide the communications into smaller groups or “quorums”. The project shows that the effect of such optimization on security is stronger than what one might have thought initially.

A secure zero knowledge two factor authentication protocol / Albert Chalom, Nathan Wolfe: This project studies how one achieves the intersection of several goals in authentication: handling fuzzy (and potentially low entropy) authentication data, such as fingerprint etc.., but while also making sure that (as is done with passwords) this data is not stored in the clear in the server. They show a “proof of concept” using two party secure computation.

Shor's Algorithm: Andrei Laurentiu Ciupan. Shor's algorithm is of course a fundamental result that has energized much research on both quantum computing and cryptography over the last two decades. This project is a short (8 page) but almost complete (except for some results on continued fractions) description of the algorithm and its analysis.

Query and Communication Lower Bounds for Key-Exchange Protocols: a Survey / Noah Golowich: This project touches a topic that's dear to my heart - understanding the possiblity of implementing key exchange based only on an idealized random oracle, without making hardness of assumptions on structured problems such as lattices, factoring, etc.. It surveys some of this highly technical literature, and mentions a very recent result on communication tradeoffs and some open problems.

A survey on quantum secure cryptographic systems / Tomoka Kan: This projects the landscape of cryptographic schemes whose security was analyzed in the setting where not only computation but also communication is quantum. This setting allows the adversary some extra powers, as they can make “super position queries” to the other parties, and the issue of security is quite subtle and interesting.

# Course progress
    + done : 
        + schedule lecture : 1, 25
        + lecture notes 
