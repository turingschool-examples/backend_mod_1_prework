## Day 6 Questions

1. In your own words, what is a Class?
  - A class is a blueprint or outline from which objects are created. Classes provide attributes and characteristics of the object. 

1. What is an attribute of a Class?
  - An attribute of a class is a characteristic or descriptor. For example a Person class can have attributes `name` or `job`.

1. What is behavior of a Class?
  - A behavior of a class are the actions the class can take. Behaviors of a class are implemented as methods. For example a person class might have behaviors `eat` or `run`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
attr_reader :name, :size
def initialize(name, size)
  @name = name  
  @size = size
end

def set_name(name)
  @name = name
end

def eat
  @size += 1
end
```

1. How do you create an instance of a class?
 - A specific instance of a class is created by calling the new keyword.
 ```
 class Dog
 end

 bob = Dog.new
 ```
1. What questions do you still have about classes in Ruby?
  - I'm unsure when to call attributes using `@` vs `self`.
