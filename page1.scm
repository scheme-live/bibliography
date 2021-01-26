(group "The Original 'Lambda Papers' by Guy Steele and Gerald Sussman")

(id sussman1998scheme)
(type techreport)
(title "Scheme: An Interpreter For Extended Lambda Calculus")
(author "Sussman, Gerald Jay")
(author "Steele, Guy L")
(year 1975)
(month 12)
(number "AIM-349")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "e1481651bb084c6eb594ee78a5e1ff765675b0d6")
(ps-sha1 "8f6e9219b290261b342b88c01a0162785b745a49")
(pdf "https://dspace.mit.edu/bitstream/handle/1721.1/5794/AIM-349.pdf")
(abstract "Inspired by ACTORS, we have implemented an interpreter for a LISP-like language, SCHEME, based on the lambda calculus, but extended for side effects, multiprocessing, and process synchronization. The purpose of this implementation is tutorial. We wish to:" "(1) alleviate the confusion caused by Micro-PLANNER, CONNIVER, etc. by Clarifying the embedding of non-recursive control structures in a recursive host language like LISP." "(2) explain how to use these control structures, independent of such issues as pattern matching and data base manipulation." "(3) have a simple concrete experimental. domain for certain issues of programming semantics and style." "This paper is organized into sections. The first section is a short \"reference manual\" containing specifications for all the unusual features of SCHEME. Next, we present a sequence of programming examples which illustrate various programming styles, and how to use them. This will raise certain issues of semantics which we will try to clarify with lambda calculus in the third section. In the fourth section we will giva a general discussion of the issues facing an implementor of an interpreter for a language based on lambda calculus. Finally, we will present a completely annotated interpreter for SCHEME, written in MacLISP, to acquaint programmers with the tricks of the trade of implementing non-recursive control structures in a recursive language like LISP.")

(id steele1976imperative)
(type techreport)
(title "Lambda: The Ultimate Imperative")
(author "Steele, Guy L")
(author "Sussman, Gerald Jay")
(year 1976)
(month 3)
(number "AIM-353")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "2e01cd504502a2ea0abf4bf3cc9a77fc01c86fce")
(pdf "https://apps.dtic.mil/sti/pdfs/ADA030751.pdf")
(abstract "We demonstrate how to model the following common programming constructs in terms of an applicative order language similar to LISP:" "- Simple Recursion" "- Iteration" "- Compound Statements and Expressions" "- GO TO and Assignment" "- Continuation-Passing" "- Escape Expressions" "- Fluid Variables" "- Call by Name, Call by Need, and Call by Reference." "The models require only (possibly self-referent) lambda application, conditionals, and (rarely) assignment. No complex data structures such as stacks are used. The models are transparent, involving only local syntactic transformations." "Some of these models, such as those for GO TO and assignment, are already well known, and appear in the work of Landin, Reynolds, and others. The models for escape expressions, fluid variables, and call by need with side effects are new. This paper is partly tutorial in intent, gathering all the models together for purposes of context.")

(id steele1976declarative)
(type techreport)
(title "Lambda: The Ultimate Declarative")
(author "Steele, Guy L")
(year 1976)
(month 11)
(number "AIM-379")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "a24f189d52106692262943f0b0e04626f41d93ff")
(pdf "https://apps.dtic.mil/sti/pdfs/ADA034090.pdf")
(abstract "In this paper, a sequel to LAMBDA: The Ultimate Iaperative, a new view of LAMBDA as a renaming operator is presented and contrasted with the usual functional view taken by LISP. This view, combined with the view of function invocation as a kind of generalized GOTO, leads to several new insights into the nature of the LISP evaluation mechanism and the symmetry between form and function, evaluation and application, and control and environment. It also complements Hewitt's actors theory nicely, explaining the intent of environment manipulation as cleanly, generally, and intuitively as the actors theory explains control structures. The relationship between functional and continuation-passing styles of programming is also clarified. This view of LAMBDA leads directly to a number of specific techniques for use by an optimizing compiler:" "(1) Temporary locations and user-declared variables may be allocated in a uniform manner." "(2) Procedurally defined data structures may compile into code as good as would be expected for data defined by the sore usual declarative means." "(3) Lambda-calculus-theoretic models of such constructs as GOTO, DO loops, call-by-name, etc. way be used directly as macros, the expansion of which may then compile into code as good as that produced by compilers which are designed especially to handle GOTO, DO, etc." "The necessary characteristics of such a compiler designed according to this philosophy are discussed. Such a compiler is to be built in the near future as a testing ground for these ideas.")

(id steele1977goto)
(type techreport)
(title "Debunking the \"Expensive Procedure Call\" Myth or, Procedure Call Implementations Considered Harmful or, Lambda: The Ultimate GOTO")
(author "Steele, Guy L")
(year 1977)
(month 10)
(number "AIM-443")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "254d37991a8008679995f047e0e62b38ca424e57")
(pdf "https://apps.dtic.mil/sti/pdfs/ADA062381.pdf")
(abstract "Folklore states that GOTO statements are \"cheap\", while procedure calls are \"expensive\". This myth is largely a result of poorly designed language implementations. The historical growth of this myth is considered. Both theoretical ideas and an existing implementation are discussed which debunk this myth. It is shown that the unrestricted use of procedure calls permits great stylistic freedom. In particular, any flowchart can be written as a \"structured\" program without introducing extra variables. The difficulty with the GOTO statement and the procedure call is characterized as a conflict between abstract programming concepts and concrete language constructs.")

(id sussman1978interpreter)
(type techreport)
(title "The Art of the Interpreter or, the Modularity Complex")
(author "Sussman, Gerald Jay")
(author "Steele, Guy L")
(year 1978)
(month 5)
(number "AIM-453")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "2a0ccf8dd71bbff75634baf9a53a86bc528f28ab")
(pdf "https://dspace.mit.edu/bitstream/handle/1721.1/6094/AIM-453.pdf")
(abstract "We examine the effects of various language design decisions on the programming styles available to a user of the language, with particular emphasis on the ability to incrementally construct modular systems. At each step we exhibit an interactive meta-circular interpreter for the language under consideration. Each new interpreter is the result of an incremental change to a previous interpreter." "We explore the consequences of various variable binding disciplines and the introduction of side effects. We find that dynamic scoping is unsuitable for constructing procedural abstractions, but has another role as an agent of modularity, being a structured form of side effect. More general side effects are also found to be necessary to promote modular style. We find that the notion of side effect and the notion of equality (object identity) are mutually constraining; to define one is to define the other." "The interpreters we exhibit are all written in a Simple dialect of LISP, and all implement LISP-like languages. A subset of these inter- preters constitute a partial historical reconstruction of the actual evolution of LISP.")

;; Masters Thesis
(id steele1978rabbit)
(type techreport)
(title "Rabbit: A compiler for Scheme")
(author "Steele, Guy L")
(year 1978)
(month 5)
(number "AITR-474")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "77e89aa6508d00e505dfb7ca98c141357d8caccb")
(pdf "https://dspace.mit.edu/bitstream/handle/1721.1/6913/AITR-474.pdf")
(abstract "We have developed a compiler for the lexically-scoped dialect of LISP known as SCHEME. The compiler knows relatively little about specific data manipulation primitives such as arithmetic operators, but concentrates on general issues of environment and control. Rather than having specialized knowledge about a large variety of control and environment constructs, the compiler handles only a small basis set which reflects the semantics of lambda-calculus. All of the traditional imperative constructs, such as sequencing, assignment, looping, GOTO, as well as many standard LISP constructs such as AND, OR, and COND, are expressed in macros in terms of the applicative basis set. A small number of optimization techniques, coupled with the treatment of function calls as GOTO statements, serve to produce code as good as that produced by more traditional compilers. The macro approach enables speedy implementation of new constructs as desired without sacrificing efficiency in the generated code. A fair amount of analysis is devoted to determining whether environments may be stack-allocated or must be heap-allocated. Heap-allocated environments are necessary in general because SCHEME (unlike Algol 60 and Algol 68, for example) allows procedures with free lexically scoped variables to be returned as the values of other procedures; the Algol stack-allocation environment strategy does not suffice. The methods used here indicate that a heap-allocating generalization of the \"display\" technique leads to an efficient implementation of such \"upward funargs\". Moreover, compile-time optimization and analysis can eliminate many \"funargs\" entirely, and so far fewer environment structures need be allocated at run time than might be expected. A subset of SCHEME (rather than triples, for example) serves as the representation intermediate between the optimized SCHEME code and the final output code; code is expressed in this subset in the so-called continuation-passing style. As a subset of SCHEME, it enjoys the same theoretical properties; one could even apply the same optimizer used on the input code to the intermediate code. However, the subset is so chosen that all temporary quantities are made manifest as variables, and no control stack is needed to evaluate it. As a result, this apparently applicative representation admits an imperative interpretation which permits easy transcription to final imperative machine code. These qualities suggest that an applicative language like SCHEME is a better candidate for an UNCOL than the more imperative candidates proposed to date.")

(id steele1979processor)
(type techreport)
(title "Design of Lisp-based Processors, or Scheme: A Dielectric Lisp, or Finite Memories Considered Harmful, or Lambda: The Ultimate Opcode")
(author "Steele, Guy L")
(author "Sussman, Gerald Jay")
(year 1979)
(month 3)
(number "AITR-514")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "716891ba0d094ff9d6480b2e262fc998aeb9b074")
(pdf "https://dspace.mit.edu/bitstream/handle/1721.1/5731/AIM-514.pdf")
(abstract "We present a design for a class of computers whose 'instruction sets' are based on LISP. LISP, like traditional stored-program machine languages and unlike most high-level languages, conceptually stores programs and data in the same way and explicitly allows programs to be manipulated as data. LISP is therefore a suitable language around which to design a stored-program computer architecture. LISP differs from traditional machine languages in that the program/data storage is conceptually an unordered set of linked record structures of various sizes, rather than an ordered, indexable vector of integers or bit fields of fixed size. The record structures can be organized into trees or graphs. An instruction set can be designed for programs expressed as such trees. A processor can interpret these trees in a recursive fashion, and provide automatic storage management for the record structures. We describe here the basic ideas behind the architecture, and for concreteness give a specific instruction set (on which variations are certainly possible). We also discuss the similarities and differences between these ideas and those of traditional architectures. A prototype VLSI microprocessor has been designed and fabricated for testing. It is a small-scale version of the ideas presented here, containing a sufficiently complete instruction interpreter to execute small programs, and a rudimentary storage allocator. We intend to design and fabricate a full-scale VLSI version of this architecture in 1979.")

(id steele1980compiler)
(type article)
(title "Compiler Optimization Based on Viewing LAMBDA as RENAME + GOTO")
(author "Steele, Guy L")
(year 1980)
(booktitle "AI: An MIT Perspective")

;;  * Guy Lewis Steele, Jr.. "Debunking the "Expensive Procedure Call" Myth, or Procedure Call Implementations Considered Harmful, or LAMBDA, the Ultimate GOTO". _ACM Conference Proceedings_. 1977. Available online: [ACM Digital Library](http://portal.acm.org/citation.cfm?id=810196&coll=portal&dl=ACM).

;;  * Guy Lewis Steele, Jr. and Gerald Jay Sussman. "Design of a Lisp-based Processor". _CACM_. 23. 11. November 1980. Available online: [ACM Digital Library](http://portal.acm.org/citation.cfm?id=359031&coll=portal&dl=ACM).

(end-group)
