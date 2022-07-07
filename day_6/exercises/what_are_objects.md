**1. How do we create an object in Ruby? Give an example of the creation of an object**
You create an object by defining a class and then creating an instance of that class (that is, instantiating the class). For example, to create an instance of the Bird class, you would enter:
```
class Bird
end

sparrow = Bird.new
```

**1. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.**
A module is a method or group of methods. You can create a module and then make the actions it contains accessible (or able to be performed on/by) a class by including it or mixing it in to the class. You can use methods with multiple classes instead of having to recreate them for each class.
```
module Fly
end

class Bird
  include Fly
end
```
