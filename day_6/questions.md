## Day 6 Questions

1. In your own words, what is a Class

A class is a mold used to create instances.

1. What is an attribute of a Class?

A class attribute is a describing factor of an instance.

1. What is behavior of a Class?

A behavior of a class is Method, they are usually verbs that do or effect the attribute.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog  
    attr_accessor :name, :awake, :clean  

    def initialize(name, awake, clean)  
      @name   = name     
      @awake = false  
      @clean = false  
    end  

    def wake  
      @awake = true  
    end

    def wash  
      @clean = true  
    end
end
```
1. How do you create an instance of a class?
```
instance_name = ClassName.new(parameters)
```

1. What questions do you still have about classes in Ruby

I have run all questions by my mentor (so far).
