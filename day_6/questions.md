## Day 6 Questions

1. In your own words, what is a Class?  
* Class is an abstract structure. The instances of the class are distinct representations of a class.

1. What is an attribute of a Class?  
* An attribute of a class, is its characteristic. All the instances of the class will have the same attributes.

1. What is behavior of a Class?  
* Behavior of a class is what instances of a class can do or what can be done to class attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
* ```
class Dog
     attr_reader :color,
                 :breed
    def initialize(color,breed)
      @color = color
      @breed = breed
    end

    def bark
      puts "arf!"
    end

    def sleep
      puts "zzzzzz"
    end

end
```

1. How do you create an instance of a class?  
* new_dog = Dog.new("black","spitz")

1. What questions do you still have about classes in Ruby?  
* can we please go through what the initialize method does. When i create an instance of a class like new_dog above, does the initialize method store the information about the new_dog under various local variables that have been assigned? Is it basically in place to create a knowledge within the class about the object that has been created?
