Question:
How do we create an object in Ruby? Give an example of the creation of an object.

Answer:
> You can create an object by calling the class you want to copy for your object.

>class housePlants <br /> end

> rubber_tree = housePlants.new


Question: What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

Answer:

>A module is an action or method that can be called in a class and therefore automatically applied to all objects of that classs.

> You use them in a class by applying the module to the class and calling it in the object.

>module Grow <br /> &nbsp; def grow(current_height) <br /> &nbsp;&nbsp;&nbsp; return current_height + 2 <br /> &nbsp; end <br />end

> class housePlants <br /> &nbsp; xinclude Grow <br /> end 
