## Day 6 Questions

1. In your own words, what is a Class?

A class is a category or type of things. A class holds objects within it that are instances of that class. A class might be Dog and an instance of that class would be a specific dog.

2. In relation to a Class, what is an attribute?

An attribute is a characteristic or quality that all instances of a class have. For example, all instances of the class dog have qualities of fur type, breed, category (toy, sporting, working, etc.).

3. In relation to a Class, what is behavior?

A behavior is an action that all instances of a class can do or have done to them. For example, all dogs can bark, run, and jump.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```class Dog
```
```def initialize(name, category, fur_type, weight)
```  @name = name
```  @category = category
```  @fur_type = fur_type
```  @weight = weight
```  @current_speed = 0
```
``` def run
```   @current_speed += 5
``` end
```
``` def bark
```   puts "Woof!"
``` end
```end
```

5. How do you create an instance of a class?

To create an instance of a class, you would name the instance and use the assignment operator `=` to the name of the class and then .new.

`porkchop = Dog.new("Porkchop", "sporting", "short-haired", 75)`

6. What questions do you still have about classes in Ruby?

- Is it better to print the statement from the method itself or below the class method when you call the method?
- If the attr_accessor method holds both reader and writer capabilities, in which cases would you want to use attr_accessor and in which cases would you want to use attr_reader and attr_writer?
- Is it possible to create classes within classes (like subclasses) pretty much infinitely?
- Are class names always singular?
- How closely relevant do attributes/behaviors of classes have to be? For a class called MyPerson, can clothes be an attribute consisting of an array? Can wear_clothes be a behavior in which you add items to that array?
