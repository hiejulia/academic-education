# Course syllabus 

Decision Procedures/Applied Logic
1	Tue 29-Jan	Intro to SMT	Presenter: Ming
Z3: An efficient SMT solver. Leonardo De Moura and Nikolaj Bjorner. TACAS 2008.
2	Thu 31-Jan	
3	Tue 5-Feb	Horn clauses	Presenter: Aaron
On Solving Universally Quantified Horn Clauses. Nikolaj Bjorner, Ken McMillan, and Andrey Rybalfchenko. SAS 2013.
4	Thu 7-Feb	Separation Logic	Presenter: David
Separation Logic: A Logic for Shared Mutable Data Structures. John Reynolds. LICS 2002.
5	Tue 12-Feb		Presenter: Eric
Propagation based local search for bit-precise reasoning. Aina Niemetz, Mathias Preiner, Armin Biere. Journal of Formal Methods in System Design, 5(3), 2017.
Synthesis
6	Thu 14-Feb		Presenter: Michael
FlashMeta: A Framework for Inductive Program Synthesis. Oleksandr Polozov and Sumit Gulwani. OOPSLA 2015.
7	Tue 19-Feb		Presenter: David
User-Guided Device Driver Synthesis. Ryzhyk, Walker, Keys, Legg, Raghunath, Stumm, and Vij. OSDI 2014.
8	Thu 21-Feb		Presenter: Basu
Tortoise: Interactive System Configuration Repair. Aaron Weiss, Arjun Guha, and Yuriy Brun. ASE 2017.
9	Tue 26-Feb		Presenter: Teddy
Type-and-Example-Directed Program Synthesis. Peter-Michael Osera and Steve Zdancewic. PLDI 2015.
Program Synthesis from Polymorphic Refinement Types. Nadia Polikarpova, Ivan Kuraj, Armando Solar-Lezama. PLDI 2016.
10	Thu 28-Feb		Presenter: Eric
Structuring the Synthesis of Heap-Manipulating Programs. Nadia Polikarpova and Ilya Serge. POPL 2019.
ISA Semantics
11	Tue 5-Mar		Presenter: Crystal
ISA Semantics for ARMv8-A, RISC-V and CHERI-MIPS. Armstrong, Bauereiss, Campbell, Reid, Gray, Norton, Mundkur, Wassell, French, Pulte, Flur, Stark, Krishnaswami, and Sewell. POPL 2019.
12	Thu 7-Mar		
Path-Exploration Lifting: Hi-Fi Tests for Lo-Fi Emulators. Lorenzo Martignoni, Stephen McCamant, Pongsin Poosankam, Dawn Song, and Petros Maniatis. ASPLOS 2012.
Information Flow
13	Tue 12-Mar		Presenter: Marcy
Types for Information Flow Control: Labeling Granularity and Semantic Models. Rajani and Garg, CSF 2018.
14	Thu 14-Mar		Presenter: Alex
From Fine- to Coarse-Grained Dynamic Information Flow Control and Back. Marco Vassena, Alejandro Russo, Deepak Garg, Vineet Rajani, and Deian Stefan. POPL 2019.
Spring Recess
Types
15	Tue 26-Mar		Presenter: Teddy
Stitch: The Sound Type-Indexed Type Checker. Richard A. Eisenberg.
16	Thu 28-Mar		Presenter: Jian
Type Soundness for Dependent Object Types. Tiark Rompf and Nada Amin. OOPSLA 2016.
17	Tue 2-Apr		Presenter: Marcy
A Theory of Type Coercions and its Applications. Nikhil Swamy, Michael Hicks, and Gavin Bierman. ICFP 2009.
HOAS
18	Thu 4-Apr		Presenter: Richard
Higher-order abstract syntax. Frank Pfenning, and Conal Elliott. POPL 1988.
19	Tue 9-Apr		Presenter: Aaron
A logic programming approach to manipulating formulas and programs. Dale Miller and Gopalan Nadathur. SLP 1987.
Program Analysis
20	Thu 11-Apr		Presenter: Basu
From Datalog to Flix: a declarative language for fixed points on lattices. Magnus Madsen, Ming-Ho Yee, and Ondrej Lhotak. PLDI 2016.
21	Tue 16-Apr		Presenter: Jian
Incrementalizing lattice-based program analyses in Datalog. Tamas Szabo, Gabor Bergmann, Sebastian Erdweg, and Markus Voelter. OOPSLA 2018.
22	Thu 18-Apr		Presenter: Alex
Finding Code That Explodes Under Symbolic Execution. James Bornholt and Emina Torlak, OOPSLA 2018.
Verified and Secure Compilation
23	Tue 23-Apr		Presenter: Richard
A Verified Compiler for an Impure Functional Language. Adam Chlipala. POPL 2010.
24	Thu 25-Apr		Presenter: Crystal?
A Verified, Efficient Embedding of a Verifiable Assembly Language. Aymeric Fromherz, Nick Giannarakis, Chris Hawblitzel, Bryan Parno, Aseem Rastogi, and Nikhil Swamy. POPL 2019.
25	Tue 30-Apr		
Project presenatations.


CS252r-Advanced Functional Programming
Fall 2006
Time and Place:	MW 2:00-4:00, Maxwell Dworkin 221
Email:	cs252r@eecs.harvard.edu
Home page:	http://www.eecs.harvard.edu/~nr/cs252r/
Instructor:	Norman Ramsey, Maxwell Dworkin 231
Teaching Fellow:	Paul Govereau, Maxwell Dworkin 309
CS 252r will study advanced techniques in functional programming, with two ends in mind:

To learn the best techniques used by functional programmers, so you can use them in your work
To get a feel for some research at the frontiers of functional programming
We will emphasize lazy functional languages such as Haskell; eager languages get adequate coverage in the undergraduate curriculum. We will also get fairly deep into type systems, which are relevant to both lazy and eager languages.
CS 252r will be run as a seminar; participants will meet twice weekly to discuss papers. Each meeting will last two hours. The registrar lists this commitment as one hour of class and one hour of (mandatory) section. A schedule of papers is available, as is a record of discussions.

It is unsatisfying to read about programming-language features without using them. We will therefore write some code using the languages and features we study. We hope to use some class time to present, analyze, and refine some of this code. To bring some coherence to the coding, students will be encouraged to put together either a programming project of their own design or one designed by the course staff.
Students' grades will be based primarily on their preparedness for and contributions to our class sessions. Written and oral presentations of the programming project will also influence the final grade.

The class is in the spirit of the five Summer Schools on Advanced Functional Programming (and we will read some papers from these Schools). We expect to cover two broad areas:

Basics of pure, lazy languages---why does any of this matter?
Laziness
Higher-order functions and combinators
Purity and I/O
How do type systems serve the programmer? This is not an adventure in type theory but rather an exploration of features that will be in the type systems of tomorrow, and how to use those features to write better programs more productively
Type classes: overloading and automatic generation of code
Higher-rank polymorphism: more powerful abstraction and encapsulation
Type inference: going beyond Hindley-Milner
Generalized Algebraic Data Types: stronger type checking for generated and object languages
Dependent types: tiptoeing toward theorem proving
Generic programming: software reuse based on type structure
Prerequisite
Prospective participants must have some experience with functional languages and with type systems. CS 152 (Programming Languages) covers these topics at a suitable level. Students without 152 or equivalent background must have the instructor's permission to enroll in the course.


# Course resource 
+ https://www.seas.harvard.edu/courses/cs252/2019sp/schedule.html
+ https://github.com/AdilKh4n/CS252-Advanced-Programming-Language-Principles
+ https://www.cs.tufts.edu/~nr/cs252r/
+ https://www.cs.tufts.edu/~nr/cs252r/ss.html 
+ https://www.seas.harvard.edu/courses/cs252/2020sp/index.html#schedule 
+ https://www.seas.harvard.edu/courses/cs252/2020sp/ 
+ https://www.seas.harvard.edu/courses/cs252/2019sp/schedule.html 
+ https://www.seas.harvard.edu/courses/cs252/2020sp/#schedule 
+ https://www.seas.harvard.edu/courses/cs252/2019sp/schedule.html 

# Course progress: 

+ https://www.seas.harvard.edu/courses/cs252/2019sp/schedule.html
    + next:

# Course project 
Projects for CS252r (Advanced Functional Programming)
It is unsatisfying to read about programming-language features without using them. Participants in the Advanced Functional Programming seminar will therefore explore language features through a sequence of modest programming exercises. Ideally the results of these exercises will combine to form an integrated whole. The exact nature of the exercises is negotiable, but the typical student will be encouraged to design and implement a very simple functional language, targeting either the ``two-dimensional'' programming language of the 2006 ICFP Programming Contest, or possibly targeting an intermediate language that compiles to hardware. The students whose research interests are connected to functional languages will be encouraged propose a unique project of personal interest.
A 2D compiler
For this project, design a very simple functional language and compile it to 2D. Your source language should ultimately include
First-class, nested functions
let and lambda
Simple datatypes with a pattern-matching case expression (nested patterns are optional)
Peano arithmetic on natural numbers (represented using the standard unary datatype)
Decimal literals for natural numbers
A static type system
Your language should be powerful enough to handle the kinds of problems given for the programming contest, including multiplication, addition, list reversal, and even ray tracing.
Of course the compiler is not the point—after all, some contestants wrote compilers in three days. The benefit of this project is that it will provide a framework in which you can flesh out some of the ideas to be discussed in class, while also enabling you to learn a little bit about the implementation of functional languages. A nice implementation might look something like this:

Concrete syntax, abstract syntax, and parser based on parser combinators (class topic)
Type inference and translation into typed intermediate form (class topic)
Lowering to the primitive values and computations of 2D (simple implementation idea)
Defunctionalization to eliminate higher-order functions (class topic)
A-normalization to make sure there's a wire to hold every input and output (more advanced implementation idea)
Linearization to make sure each wire is used exactly once (connected with advanced type systems)
Control normalization to ensure every function is a single extended basic block
Box layout to get an actual 2D program (completely irrelevant to this class, but not without entertainment value)
You will have the chance to present some of these components to the class during the term.
We have prepared a more detailed handout on intermediate forms. We also have a sketch of a Haskell representation of a 2D program (without layout).

A project of your choice
The main criteria for a project of your own choosing is that (a) it should exercise ideas we discuss in class; and (b) there should be period milestones, ideally including code you can present to the class. Depending on your interests, your project can be either primarily an implementation project or something more researchy.
A middle way?
Visiting Professor Marc Feeley is quite interested in compiling functional languages to unusual hardware, including Field Programmable Gate Arrays (FPGAs) such as are made by Xilinx. Such a compilation path approaches the flexibility of pure software and also the performance of pure hardware. It may be possible to target some of Professor Feeley's intermediate forms rather than the 2D language.


# Course research 


# Contest :https://icfpcontest2019.github.io/
