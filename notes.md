### Questions to ask yourself

#### How code should be written

_The code you write should meet two often-contradictory goals. It must remain concrete enough to
be understood while simultaneously being abstract enough to allow for change. Meaning its really about finding the right abstraction._


1. How difficult was it to write?
 
2. How hard is it to understand?

3. How expensive will it be to change?




### Flocking Rules

1. Select the things that are most alike.
2. Find the smallest difference between them.
3. Make the simplest change that will remove that difference.


#### Changes to code can be subdivided into four distinct steps:
1. parse the new code
2. parse and execute it
3. parse, execute and use its result
4. delete unused code

### SOLID Design Principles

- Coined by Micheal Feathers popularized my Robert Martin

__S__ - Single Responsibility
The methods in a class should be cohesive around a single purpose.

__O__ - Open-Closed
Objects should be open for extension, but closed for modification.

__L__ - Liskov Substitution
Subclasses should be substitutable for their superclasses.

__I__ - Interface Segregation
Objects should not be forced to depend on methods they don’t use.

__D__ - Dependency Inversion
Depend on abstractions, not on concretions.

### Identify Code Smells

-  Make a list of the things you find
objectionable.

-  There is no direct connection
between removing the duplication, and succeeding in making the code open

- But you don’t have to know how to solve
the whole problem in advance. The plan is to nibble away, one code smell at a time, in faith that
the path to openness will be revealed.

