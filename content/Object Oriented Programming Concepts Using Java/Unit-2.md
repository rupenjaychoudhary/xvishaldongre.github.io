---

title: Unit - 2 
date: 2020-10-19T16:11:33+05:30

weight: 1
sub: "Object Oriented Programming Concepts Using Java"
author: Vishal Dongre
showToc: true
TocOpen: false
draft: false
hidemeta: false
disableShare: false
---

# Statements 
> A _statement_ is a single "command" that is executed by the Java interpreter. By default, the Java interpreter runs one statement after another, in the order they are written. Many of the statements defined by Java, however, are flow-control statements, such as conditionals and loops, that alter this default order of execution in well-defined ways.
>
>
> 
> |Statement|Purpose|Syntax|
> |---|---|---| 
> | _expression_ |side effects| _var_=_expr_;_expr_++;_method_();new_Type_();|
> | _compound_ | group statements| { _statements_ } |
> | _empty_ | do nothing|; |
> | _labeled_ | name a statement| _label_ : _statement_ |
> | _variable_ | declare a variable| [final] _type_ _name_ [= _value_] [, _name_ [= _value_]] ...; |
> | if| conditional| if ( _expr_ ) _statement_ [ else _statement_] |
> | switch |conditional |  switch (_expr_) { [ case_expr_:_statements_ ] ... [ default:_statements_ ] }|
> | while| loop | while ( _expr_ ) _statement_ |
> | do  | loop |  do _statement_ while ( _expr_ ); |
> | for | simplified loop|for ( _init_ ; _test_ ; _increment_ ) _statement_ |
> | break | exit block|break [ _label_ ] ; |
> | continue |restart loop|continue [ _label_ ] ; |
> | return | end method|return [ _expr_ ] ; |
> | synchronized |  critical section|synchronized ( _expr_ ) { _statements_ } |
> | throw | throw exception |throw _expr_ ; 
> |try | handle exception| try {_statements_} [ catch (_type__name_) {_statements_} ] ... [ finally {_statements_} ]|
>
> -- https://docstore.mik.ua/orelly/java-ent/jnut/ch02_06.htm

##  Compound statement
> A _compound statement_ is any number and kind of statements grouped together within curly braces. You can use a compound statement anywhere a _statement_ is required by Java.
>
> -- https://docstore.mik.ua/orelly/java-ent/jnut/ch02_06.htm#INDEX-316

---

# Uses of control statements
> ## 1. Decision-Making Statements
> 
> Statements that determine which statement to execute and when are known as decision-making statements. The flow of the execution of the program is controlled by the control flow statement.  
> 
>
> There are four decision-making statements available in java.
> 
> ### Simple if statement
> The if statement determines whether a code should be executed based on the specified condition.  
>
> ### If..else statement
> In this statement, if the condition specified is true, the if block is executed. Otherwise, the else block is executed.
> 
> ### Nested if statement
> An if present inside an if block is known as a nested if block. It is similar to an if..else statement, except they are defined inside another if..else statement.
>
> ### Switch statement
> A switch statement in java is used to execute a single statement from multiple conditions.
> 
> ## 2. Looping Statements
> Statements that execute a block of code repeatedly until a specified condition is met are known as looping statements. 
>
>Java provides the user with three types of loops:
>
> ### While
> 
> Known as the most common loop, the while loop evaluates a certain condition. If the condition is true, the code is executed. This process is continued until the specified condition turns out to be false.
>
> ### Do..while
> 
> The do-while loop is similar to the while loop, the only difference being that the condition in the do-while loop is evaluated after the execution of the loop body. This guarantees that the loop is executed at least once.
>
> ### For
> 
> The for loop in java is used to iterate and evaluate a code multiple times.
>
> ### For-Each
> 
> The traversal of elements in an array can be done by the for-each loop. The elements present in the array are returned one by one. It must be noted that the user does not have to increment the value in the for-each loop.
>
>
>
> ## 3. Branching Statements
> Branching statements in java are used to jump from a statement to another statement, thereby the transferring the flow of execution.
> 
> ### Break
> 
> The break statement in java is used to terminate a loop and break the current flow of the program.
>
> ### Continue
> 
> To jump to the next iteration of the loop, we make use of the continue statement. This statement continues the current flow of the program and skips a part of the code at the specified condition.
>
> -- https://www.edureka.co/blog/control-statements-in-java/#highlighter_782350

---

# Class type data: 
> Java has _many_ data types built into it, and you (as a programmer) can define as many more as you need. Other than the primitive data types, _all data types are classes_. In other words, data is either primitive data or object data.
>
> -- https://chortle.ccsu.edu/Java5/Notes/chap26/ch26_2.html#data_type


## String
> Strings are used for storing text.
> 
> A `String` variable contains a collection of characters surrounded by double quotes:
>
> -- https://www.w3schools.com/java/java_strings.asp
## Arrays
> Arrays are used to store multiple values in a single variable, instead of declaring separate variables for each value.
>
> -- https://www.w3schools.com/java/java_arrays.asp
---

# example and exercises

Coming soon.

