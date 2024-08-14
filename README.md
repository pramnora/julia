# julia
Julia code repository

Document last modified: *Wed 14 Aug 2024 22:55 PM GMT*  

-----

## Introduction

Julia, is a FREE programming language.  

The Julia programming language is designed to...  

 - work as 'fast' as C code  
 - is created with mathematical/scientific programming in mind  
 - can do parallelism   
 - uses package manager  
 - can call functions from other languages: C/Python/Fortran    
 - -etc.   

-----

## INSTALLING JULIA ON LINUX MINT

**NOTE**: Today's date/time is, now: *Tue 30 Jan 2024 04:13 AM GMT*  

Go to...  
- https://julialang.org/downloads/  
...and, there follow the instructions for your specific OS/Operating System;  
in this particular case, because I'm running Linux Minx...my instructions were as follows:

>  curl -fsSL https://install.julialang.org | sh

...after typing in that line...; some further insructions appeared at the prompt;  
all of which I carefully carried out...; then, eventually, Julia was installed by simply typing in:    

> Julia  

**NOTE**: At the current date: *Sun 11 Aug 2024* I went and updated my own version of Julia:  

> juliaup update  

...my current Julia version is, now: **Julia 1.10.4 (2024-06-04) Official https://julialang.org/ release**  

-----

## INSTALL JULIA ON WINDOWS 10

https://www.julialang.org/downloads/   

It's very quick and easy to set up to run inside of Window 10 Pro.   

1> You just download the appropriate file: Windows 64 bit installer/-etc.  
2> Then, you left double click on the set up file after it's finished downloading  
3> Once set up is finished, you will be offered 3 options...run Julia/show folder/show docs...I selected all 3 of these.  

...moving over to the black screen DOS window I typed in my first line of Julia code...    
>> julia>println("Hello, world!")    
>> julia>Hello, world!  

>> julia>  

...as simple, straight forwards, and, quick as that! ;-)

Mind you, I'm still a 'beginner' working on learning all of the basics.  

**NOTE:** Please, carefully, read through the notes below before installing...;    
          for anyone doing a first installation pay special attention to NOTE(1). -Thanks!  
-----

## NOTES

**NOTE(1):** When initially setting up the Julia program...make sure to check include in PATH...;   
             otherwise, Windows will NOT be able to find the program  
             when you try running it through DOS   
             by typing in the keyword:   

>>C:\>julia    
             
**NOTE(2):** The file extension for julia program code file is: [.jl];    
             do NOT try saving the file as being called: [.jl.txt]...;   
             ...as Julia does NOT understand how to read plain [.txt] files?!  
             You might need to save the Notepad file...  
             by, deliberately, stating save as: All Files/  
             as opposed to the default saving method which is: [.txt].   
             
             Example of how to run Julia program files: [.jl] through using a DOS prompt...  
             
>>C:\>julia test01.jl    

...the DOS command prompt should be pointed to the same directory folder where the file called: [test01.jl] lives...;      
otherwise, DOS *cannot* find where the program file is...in order to run it, effectively...?!    
  

**NOTE(3):** At the current date: *Wed 15th Sep 2021* I seem to have downloaded Julia version: 1.6.2      

>>C:\>julia -ver   
>>julia version 1.6.2    

**NOTE(4):** In order to enter into the Julia programming UI-user interface through the DOS prompt; then, simply, type...

>>C:\>julia    
...and, you will see the Julia text screen load...with the DOS prompt text changed to say, instead...    
>>julia>     
...this means you are now ready to type in and run Julia program codes...  
>>julia>println("Hello, world!")  
>>julia>Hello, world!  
>>  
>>julia>  
...when you wish to exit from the Julia UI-User Interface...; in order to return back to the DOS prompt, use...  
>>julia> exit()  
>>C:\>  

-----

## Example Julia program codes...

### Julia Maths operators...

>>println("3 + 3 = ",3+3)  
>>println("3 - 3 = ",3-3)  
>>println("3 * 3 = ",3*3)  
>>println("3 / 3 = ",3/3)  
>>println("3 % 2 = ",3%2)  
>>println("3 ^ 3 = ",3^3)  

>># output...  

>># 3 + 3 = 6  
>># 3 - 3 = 0  
>># 3 * 3 = 9  
>># 3 / 3 = 1.0  
>># 3 % 2 = 1  
>># 3 ^ 3 = 27  

### Julia variable statements, being issued at the command line...

>>julia> apples = 10.00  
>>10.0  

>>julia> potatoes = 5.00  
>>5.0  

>>julia> carrots = 2.00  
>>2.0  

>>julia> apples+potatoes+carrots  
>>17.0  

>>julia>  

**NOTE:** There was no need to use either print()/or, println() to send output to the console screen;    
          nor was there any need to declare variable types before use...instead, variable typing was, automatically, inferred.   

### Julia functions

#### Example 1/Ordinary function with 2 arguments...  

>>jullia> function add(a,b)  
>>          return a+b  
>>       end  
>>add (generic function with 1 method)  

>>julia> add(1,2)  
>>3  

#### Example 2: Inline function with 2 arguments...    

>>julia> function subtract(a,b) = a-b  
>>subtract (generic function with 1 method)  
 
>>julia> subract(1,2)  
>>-1  

#### Example 3: Pre-set argument...single argument      

>>julia> function test(x=1)   
>>         println(x)   
>>       end    
>>test (generic function with 1 method)    
 
>>julia> test()    
>>1    

**NOTE**: Calling a function with 'empty' arguments: (); where the argument value has already been pre-set: (x=1); will output the pre-set argument value: 1; and, no complaint error message.    

-----

## Links

Main web site...  
- http://www.julialang.org  

Language: FREE download...  
- http://www.julialang.org/downloads 

Language: Docs (can be downloaded as a [.pdf] to be read offline)  
- https://docs.julialang.org/en/v1/  

Alternative IDE...  
- https://juliacomputing.com/products/juliapro  

### Run Julia code interactively online... 

- https://julialang.org/learning/tryjulia/  

-https://juliabox.com/  
*NOTE*: JuliaBox site is closing down on: 31st May 2020  

- http://www.repl.it  

### My own netlify Julia web page...  

- https://pr-julia.netlify.app/  

### Tutorials

Main web site online docs...(includes free and downloadable [.pdf] for offline study)...   
- https://docs.julialang.org/en/v1/  

https://juliaacademy.com/courses/375479/lectures/5815852    
- https://github.com/JuliaAcademy/Introduction-to-Julia  

Derek Bananas Site/Julia Cheat Sheet    
- https://www.newthinktank.com/2018/10/julia-tutorial/  

Datacamp  
- https://www.datacamp.com  
- https://www.datacamp.com/tutorial/julia-programming-tutorial-for-beginners
- https://app.datacamp.com/learn/courses/introduction-to-julia  

### Video Tutorials

YouTube: Julia programming language channel  
- https://www.youtube.com/user/JuliaLanguage  

YouTube: Introduction to Julia (2017)    
- https://www.youtube.com/watch?v=4igzy3bGVkQ  

Julia in 100 Seconds (Channel: Fireship)  
- https://www.youtube.com/watch?v=JYs_94znYy0    

YouTube: Derek Banas: Julia Tutorial  
- https://www.youtube.com/watch?v=sE67bP2PnOo  

YouTube: How to create Functions in Julia | Tutorial 6 of 13 | Julia for Beginners   
https://www.youtube.com/watch?v=o4fV5UMVhTQ  

Julia Tutorial Part 1 | Installing Julia, Environment set-up and first programme (Channel: Digital Manor)  
- https://www.youtube.com/watch?v=45lm7O1ODS8  



