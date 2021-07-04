## Day 6 Questions

1. **In your own words, what is a Class?**

A class is template/blueprint for which objects are created. They provide the backbone for OOP by focusing on states and behaviors.

2. **What is an attribute of a Class?**

An attribute is a state of a class. They consist mainly of variables that may or may not be altered.

3. **What is behavior of a Class?**

A behavior of a class is a block of code that alters attributes of that class. It can be called upon to change, add or remove data to inevitably alter a variable or attribute.

4. **In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

Attributes are name, breed, sex and age. Behaviors are get age/set age via the att_accessor and the wag method.

```
class Dog
# getter methods for attributes
attr_reader :breed, :sex

# getter/setter methods for attributes
attr_accessor :age

# constructor
  def initialize(n, b, s, a)
    @name = n
    @breed = b
    @sex = s
    @age = a
  end

  def wag
    puts "#{name} wag's their tail. Happy pup!"
  end

end
```

5. **How do you create an instance of a class?**

Creation of an instance for the example above:

```
# passing parameters into constructor for creation of object belle
belle = Dog.new("Belle", "Beagle", "female", 6)
```

6. **What questions do you still have about classes in Ruby?**

In the readings, it was mentioned that you need to use self.varible when altering a variable (via setting method) but not necessary to use the .self when reading current variable (via getting method). In real world what is more preferred?
