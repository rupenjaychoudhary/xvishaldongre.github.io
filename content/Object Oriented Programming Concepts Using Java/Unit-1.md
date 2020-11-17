---

title: Unit - 1
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


# Introduction to Java 

> Java is a **programming language** and a **platform**. Java is a high level, robust, object-oriented and secure programming language.
> 
> Java was developed by _Sun Microsystems_ (which is now the subsidiary of Oracle) in the year 1995\. _James Gosling_ is known as the father of Java. Before Java, its name was _Oak_. Since Oak was already a registered company, so James Gosling and his team changed the Oak name to Java.
> 
> **Platform**: Any hardware or software envpironment in which a program runs, is known as a platform. Since Java has a runtime environment (JRE) and API, it is called a platform.
>
> -- https://www.javatpoint.com/java-tutorial#what-is-java

## History and Versions

> As of September 2020, Java 8 and 11 are supported as Long Term Support (LTS) versions, and one later non-LTS version is supported. Major release versions of Java, along with their release dates:
> 
> |Java Version|Release Date      | Java Version|Release Date      |   
> |---         |---               | ---         |---               |    
> |JDK Beta    |1995              |  Java SE 8   |March 18, 2014    |  
> |JDK1.0      |January 23, 1996  |  Java SE 9   |September 21, 2017|  
> |JDK 1.1     |February 19, 1997 |  Java SE 10  |March 20, 2018    |  
> |J2SE 1.2    |December 8, 1998  |  Java SE 11  |September 25, 2018|    
> |J2SE 1.3    |May 8, 2000       |  Java SE 12  |March 19, 2019    | 
> |J2SE 1.4    |February 6, 2002  |  Java SE 13  |September 17, 2019|  
> |J2SE 5.0    |September 30, 2004|  Java SE 14  |March 17, 2020    |  
> |Java SE 6   |December 11, 2006 |  Java SE 15  |September 15, 2020|  
> |Java SE 7   |July 28, 2011     |    
>
> -- https://en.wikipedia.org/wiki/Java_(programming_language)#Versions

## Features
> The prime reason behind creation of Java was to bring portability and security feature into a computer language. Beside these two major features, there were many other features that played an important role in moulding out the final form of this outstanding language. Those features are :
> 
> ### 1) Simple
> 
> Java is easy to learn and its syntax is quite simple, clean and easy to understand.The confusing and ambiguous concepts of C++ are either left out in Java or they have been re-implemented in a cleaner way.
> 
> _Eg :_ Pointers and Operator Overloading are not there in java but were an important part of C++.
> 
> ### 2) Object Oriented
> 
> In java, everything is an object which has some data and behaviour. Java can be easily extended as it is based on Object Model. Following are some basic concept of OOP's.
> 
> 1.  Object
> 2.  Class
> 3.  Inheritance
> 4.  Polymorphism
> 5.  Abstraction
> 6.  Encapsulation
> 
> ### 3) Robust
> 
> Java makes an effort to eliminate error prone codes by emphasizing mainly on compile time error checking and runtime checking. But the main areas which Java improved were Memory Management and mishandled Exceptions by introducing automatic **Garbage Collector** and **Exception Handling**.
> 
> ### 4) Platform Independent
> 
> Unlike other programming languages such as C, C++ etc which are compiled into platform specific machines. Java is guaranteed to be write-once, run-anywhere language.
> 
> On compilation Java program is compiled into bytecode. This bytecode is platform independent and can be run on any machine, plus this bytecode format also provide security. Any machine with Java Runtime Environment can run Java Programs.
> 
> ### 5) Secure
> 
> When it comes to security, Java is always the first choice. With java secure features it enable us to develop virus free, temper free system. Java program always runs in Java runtime environment with almost null interaction with system OS, hence it is more secure.
> 
> ### 6) Multi Threading
> 
> Java multithreading feature makes it possible to write program that can do many tasks simultaneously. Benefit of multithreading is that it utilizes same memory and other resources to execute multiple threads at the same time, like While typing, grammatical errors are checked along.
> 
> ### 7) Architectural Neutral
> 
> Compiler generates bytecodes, which have nothing to do with a particular computer architecture, hence a Java program is easy to intrepret on any machine.
> 
> ### 8) Portable
> 
> Java Byte code can be carried to any platform. No implementation dependent features. Everything related to storage is predefined, example: size of primitive data types
> 
> ### 9) High Performance
> 
> Java is an interpreted language, so it will never be as fast as a compiled language like C or C++. But, Java enables high performance with the use of just-in-time compiler.
> 
> ### 10) Distributed
> 
> Java is also a distributed language. Programs can be designed to run on computer networks. Java has a special class library for communicating using TCP/IP protocols. Creating network connections is very much easy in Java as compared to C/C++.
>
> -- https://www.studytonight.com/java/features-of-java.php#body-content



## Applications

> - [Mobile Applications](https://www.edureka.co/blog/applications-of-java/#mobile)*
> - [Desktop GUI Applications](https://www.edureka.co/blog/applications-of-java/#gui)*
> - [Web-based Applications](https://www.edureka.co/blog/applications-of-java/#web-based)*
> - [Enterprise Applications](https://www.edureka.co/blog/applications-of-java/#enterprise)*
> - [Scientific Applications](https://www.edureka.co/blog/applications-of-java/#scientific)*
> - [Gaming Applications](https://www.edureka.co/blog/applications-of-java/#gaming)*
> - [Big Data technologies](https://www.edureka.co/blog/applications-of-java/#bigdata)*
> - [Business Applications](https://www.edureka.co/blog/applications-of-java/#business)*
> - [Distributed Applications](https://www.edureka.co/blog/applications-of-java/#distributed)*
> - [Cloud-based Applications](https://www.edureka.co/blog/applications-of-java/#cloud-based)
>
> -- https://www.edureka.co/blog/applications-of-java/#blog-detail-information-3

### Types of Java Applications
> There are mainly 4 types of applications that can be created using Java programming:
> 
> #### 1) Standalone Application
> 
> Standalone applications are also known as desktop applications or window-based applications. These are traditional software that we need to install on every machine. Examples of standalone application are Media player, antivirus, etc. AWT and Swing are used in Java for creating standalone applications.
> 
> #### 2) Web Application
> 
> An application that runs on the server side and creates a dynamic page is called a web application. Currently, [Servlet](https://www.javatpoint.com/servlet-tutorial), [JSP](https://www.javatpoint.com/jsp-tutorial), [Struts](https://www.javatpoint.com/struts-2-tutorial), [Spring](https://www.javatpoint.com/spring-tutorial), [Hibernate](https://www.javatpoint.com/hibernate-tutorial), [JSF](https://www.javatpoint.com/jsf-tutorial), etc. technologies are used for creating web applications in Java.
> 
> #### 3) Enterprise Application
> 
> An application that is distributed in nature, such as banking applications, etc. is called enterprise application. It has advantages of the high-level security, load balancing, and clustering. In Java, [EJB](https://www.javatpoint.com/ejb-tutorial) is used for creating enterprise applications.
> 
> #### 4) Mobile Application
> 
> An application which is created for mobile devices is called a mobile application. Currently, Android and Java ME are used for creating mobile applications.
>
> -- https://www.javatpoint.com/java-tutorial#java-applications



## Hello World program 

``` java
class Simple{  
    public static void main(String args[]){  
     System.out.println("Hello Java");  
    }  
}  
```

---

# Variables
> Variables are containers for storing data values.
> 
> In Java, there are different **types** of variables, for example:
> 
> *   `String` - stores text, such as "Hello". String values are surrounded by double quotes
> *   `int` - stores integers (whole numbers), without decimals, such as 123 or -123
> *   `float` - stores floating point numbers, with decimals, such as 19.99 or -19.99
> *   `char` - stores single characters, such as 'a' or 'B'. Char values are surrounded by single quotes
> *   `boolean` - stores values with two states: true or false
>
> -- https://www.w3schools.com/java/java_variables.asp#mainLeaderboard

## Declaring (Creating) Variables
> To create a variable, you must specify the type and assign it a value:
> 
> Syntax
> ``` java
> type variable = value;
> ````
> -- https://www.w3schools.com/java/java_variables.asp#mainLeaderboard
## Java Identifiers

> All Java **variables** must be **identified** with **unique names**.
> 
> These unique names are called **identifiers**.
> 
> Identifiers can be short names (like x and y) or more descriptive names (age, sum, totalVolume).
> 
> **Note:** It is recommended to use descriptive names in order to create understandable and maintainable code:
> 
> ### Example
> ```` java
>     // Good
>     int minutesPerHour = 60;
> 
>     // OK, but not so easy to understand what m actually is
>     int m = 60;
>  ````
> 
> ### Identifiers Naming Rules 
> The general rules for constructing names for variables (unique identifiers) are:
> 
> *   Names can contain letters, digits, underscores, and dollar signs
> *   Names must begin with a letter
> *   Names should start with a lowercase letter and it cannot contain whitespace
> *   Names can also begin with $ and _ (but we will not use it in this tutorial)
> *   Names are case sensitive ("myVar" and "myvar" are different variables)
> *   Reserved words (like Java keywords, such as `int` or `boolean`) cannot be used as names
>
> -- https://www.w3schools.com/java/java_variables.asp#midcontentadcontainer
---



# Data Types

> Data types are divided into two groups:
> 
> *   Primitive data types - includes `byte`, `short`, `int`, `long`, `float`, `double`, `boolean` and `char`
> *   Non-primitive data types - such as [String](https://www.w3schools.com/java/java_strings.asp), [Arrays](https://www.w3schools.com/java/java_arrays.asp) and [Classes](https://www.w3schools.com/java/java_classes.asp) (you will learn more about these in a later chapter)
>
> -- https://www.w3schools.com/java/java_data_types.asp#mainLeaderboard


## Primitive data types

> A primitive data type specifies the size and type of variable values, and it has no additional methods.
> 
> There are eight primitive data types in Java:
> 
> | Data Type | Size    | Description                                                                        |
> | ---       | ---     | ---                                                                                |
> | byte      | 1 byte  | Strores whole numbers from -128 to 127                                             |
> | short     | 2 bytes | Strores whole numbers from -32,768 to 32,767                                       |
> | int       | 4 bytes | Strores whole numbers from -2,147,483,648 to 2,147,483,647                         |
> | long      | 8 bytes | Strores whole numbers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807 |
> | float     | 4 bytes | Strores fractional numbers. Sufficient for storing 6 to 7 decimal digits           |
> | double    | 8 bytes | Strores fractional numbers. Sufficient for storing 15 decimal  digits              |
> | boolean   | 1 bit   | Stores true or false values                                                        |
> | char      | 2 bytes | Strores a single character/letter or ASCII values                                  |
>
> -- https://www.w3schools.com/java/java_data_types.asp#mainLeaderboard


### Byte Data Type
> The `byte` data type can store whole numbers from -128 to 127\. This can be used instead of `int` or other integer types to save memory when you are certain that the value will be within -128 and 127
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer

### Short Data Type

> The `short` data type can store whole numbers from -32768 to 32767
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer

### Int Data Type
> The `int` data type can store whole numbers from -2147483648 to 2147483647\. In general, and in our tutorial, the `int` data type is the preferred data type when we create variables with a numeric value.
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer
### Long Data Type
> The `long` data type can store whole numbers from -9223372036854775808 to 9223372036854775807\. This is used when int is not large enough to store the value. Note that you should end the value with an "L"
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer
### Float Data Type
> The `float` data type can store fractional numbers from 3.4e−038 to 3.4e+038\. Note that you should end the value with an "f"
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer
### Double Data Type
> The `double` data type can store fractional numbers from 1.7e−308 to 1.7e+308\. Note that you should end the value with a "d":
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer
### Boolean Data Type
> A boolean data type is declared with the `boolean` keyword and can only take the values `true` or `false`:
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer
### Char Data Type
> The `char` data type is used to store a **single** character. The character must be surrounded by single quotes, like 'A' or 'c':
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer

## Non-primitive data types
> Non-primitive data types are called **reference types** because they refer to objects.
>
> -- https://www.w3schools.com/java/java_data_types.asp#midcontentadcontainer
---

# Unicode

> Unicode is a 16-bit character encoding standard and is capable to represent almost every character of well-known languages of the world.
> 
> Before Unicode, there were multiple standards to represent character encoding −
> 
> *   ASCII   - for the United States.
> 
> *   ISO 8859-1 for Western European Language.
> 
> *   KOI-8 for Russian.
> 
> *   GB18030 and BIG-5 for Chinese.
> 
> So to support multinational application codes, some character was using single byte, some two. An even same code may represent a different character in one language and may represent other characters in another language.
> 
> To overcome above shortcoming, the unicode system was developed where each character is represented by 2 bytes.
>
> -- https://www.tutorialspoint.com/What-is-Java-Unicode-System#header
---

# Character Set

> In Java for every character there is a well defined unicode code units which is internally handled by JVM.So Java NIO package defines an abstract class named as Charset which is mainly used for encoding and decoding of charset and UNICODE.
> 
> ## Standard charsets
> 
> The supported Charset in java are given below.
> 
> *   **US-ASCII** − Seven bit ASCII characters.
> 
> *   **ISO-8859-1** − ISO Latin alphabet.
> 
> *   **UTF-8** − This is 8 bit UCS transformation format.
> 
> *   **UTF-16BE** − This is 16 bit UCS transformation format with big endian byte order.
> 
> *   **UTF-16LE** − This is 16 bit UCS transformation with little endian byte order.
> 
> *   **UTF-16** − 16 bit UCS transformation format.
>
> -- https://www.tutorialspoint.com/java_nio/java_nio_charset.htm#google-top-ads
---

# Defaults Initial Values
> ## The following chart summarizes the default values for the data types
> 
>
> 
> ![Image for post](https://miro.medium.com/max/721/1*GTlqh-w8e4f1OaMiaWgnaQ.png)
>
> -- https://medium.com/javarevisited/primitive-data-types-in-java-and-what-default-values-are-assigned-to-them-take-a-look-7d5f0e8083e4#da39
---

# Wrapping Of Integer Arithmetic
---

# Type Casting
> Type casting is when you assign a value of one primitive data type to another type.
> 
> In Java, there are two types of casting:
> 
> *   **Widening Casting** (automatically) - converting a smaller type to a larger type size  
>     `byte` -> `short` -> `char` -> `int` -> `long` -> `float` -> `double`  
> 
> *   **Narrowing Casting** (manually) - converting a larger type to a smaller size type  
>     `double` -> `float` -> `long` -> `int` -> `char` -> `short` -> `byte`
>
> -- https://www.w3schools.com/java/java_type_casting.asp#mainLeaderboard
---

# Comments
> Comments can be used to explain Java code, and to make it more readable. It can also be used to prevent execution when testing alternative code.
>
> - Single-line comments start with two forward slashes (`//`).
> - Multi-line comments start with /* and ends with */. Any text between /* and */ will be ignored by Java.

>   
>
> -- https://www.w3schools.com/java/java_comments.asp#mainLeaderboard
> -- https://www.w3schools.com/java/java_comments.asp#mainLeaderboard
---

# Reserved Words (Keywords)

> Keywords are predefined, reserved words used in Java programming that have special meanings to the compiler.
>
> -- https://www.programiz.com/java-programming/keywords-identifiers#keywords

|||||||
|---|---|---|---|---|---|
|abstract  	|assert      	|boolean   	|break   	|byte     	|case|
|catch     	|char        	|class     	|const   	|continue 	|default|
|double    	|do          	|else      	|enum    	|extends  	|false|
|final     	|finally     	|float     	|for     	|goto     	|if|
|implements	|import      	|instanceof	|int     	|interface	|long|
|native    	|new         	|null      	|package 	|private  	|protected|
|public    	|return      	|short     	|static  	|strictfp 	|super|
|switch    	|synchronized	|this      	|throw   	|throws   	|transient|
|true      	|try         	|void      	|volatile	|while

---
# Operators 
> Operators are symbols that perform operations on variables and values.
> Operators in Java can be classified into 5 types:
> 
> ## 1.  Arithmetic Operators -
> Arithmetic operators are used to perform arithmetic operations on variables and data.
>| Operator	|Operation|
>|---|---|
>| +	|Addition|
>| -	|Subtraction|
>| *	|Multiplication|
>| /	|Division|
>| %	|Modulo Operation (Remainder after division)|
> ## 2.  Assignment Operators
>Assignment operators are used in Java to assign values to variables.
>
>|Operator|	Example|	Equivalent to|
>|---|---|---|
>|=	| a = b;	|a = b;|
>|+=	| a += b;	|a = a + b;|
>|-=	| a -= b;	|a = a - b;|
>|*=	| a *= b;	|a = a * b;|
>|/=	| a /= b;	|a = a / b;|
>|%=	| a %= b;	|a = a % b;|
> ## 3.  Relational Operators
>Relational operators are used to check the relationship between two operands.
>
>|Operator|	Description|	Example|
>|---|---|---|
>| ==|	Is Equal To|	3 == 5 returns false|
>| !=|	Not Equal To|	3 != 5 returns true|
>| >	|Greater Than	|3 > 5 returns false|
>| <	|Less Than	|3 < 5 returns true|
>| >=|	Greater Than or Equal To	|3 >= 5 returns false|
>| <=|	Less Than or Equal To	|3 <= 5 returns false|
> ## 4.  Logical Operators
>Logical operators are used to check whether an expression is true or false. They are used in decision making.
>|Operator|	Example|	Meaning|
>|---|---|---|
>|&& (Logical AND)|	expression1 && expression2|	true only if both expression1 and expression2 are true|
>||| (Logical OR)|	expression1 || expression2|	true if either expression1 or expression2 is true|
>|! (Logical NOT)|	!expression|	true if expression is false and vice versa|
> ## 5.  Unary Operators
>Unary operators are used with only one operand. For example, ++ is a unary operator that increases the value of a variable by 1. That is, ++5 will return 6.
>
>|Operator|	Meaning|
>|---|---|
>|+	| Unary plus: not necessary to use since numbers are positive without using it|
>|-	| Unary minus: inverts the sign of an expression|
>|++	| Increment operator: increments value by 1|
>|--	| Decrement operator: decrements value by 1|
>|!	| Logical complement operator: inverts the value of a boolean|
> ## 6.  Bitwise Operators
>Bitwise operators in Java are used to perform operations on individual bits. 
>|Operator|	Description|
>|---|---|
>|~	|Bitwise Complement|
>|<<	|Left Shift|
>|>>	|Right Shift|
>|>>>	|Unsigned Right Shift|
>|&	|Bitwise AND|
>|^	|Bitwise exclusive OR|
>
> -- https://www.programiz.com/java-programming/operators


# Operator Precedence
> Operator precedence determines the order in which the operators in an expression are evaluated.
> 
> ## Operator Precedence Table
> 
> The table below lists the precedence of operators in Java; higher it appears in the table, the higher its precedence.
> 
> |Operators|Precedence|
|---|---|
| postfix increment and decrement |`++` `--`|
| prefix increment and decrement, and unary|`++` `--` `+` `-` `~` `!`|
| multiplicative|`*` `/` `%`|
| additive|`+` `-`|
| shift|`<<` `>>` `>>>`|
| relational|`<` `>` `<=` `>=` `instanceof`|
| equality|`==` `!=`|
| bitwise AND|`&`|
| bitwise exclusive OR|`^`|
| bitwise inclusive OR|`|`|
| logical AND|`&&`|
| logical OR|`||`|
| ternary|`? :`|
| assignment|`=` `+=` `-=` `*=` `/=` `%=` `&=` `^=` `|=` `<<=` `>>=` `>>>=`|
> 
>
> -- https://www.programiz.com/java-programming/operator-precedence#precedence

---

# Examples And Exercises

Coming soon.

---
---

