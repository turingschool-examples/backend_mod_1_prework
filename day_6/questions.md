## Day 5 Questions

1. In your own words, what is a Class?  
A class creates/is a template for an object/instance.

1. In relation to a Class, what is an attribute?  
Attributes are pieces of information about an object. When specifically speaking about Class, the attributes are still in their abstract/unfulfilled state.

1. In relation to a Class, what is behavior?  
Behaviors/methods are actions an object can take. Usually they will use/change attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  
```
class Dog
  attr_accessor(:name :mood)

  def initialize(name, mood)
    @name = name
    @color = color
    @mood = mood
  end

  def walk()
    self.mood = "tired"
    return "#{name} goes for a walk and gets tired!"
  end

  def speak()
    return "#{name} says Woof!!"
  end

  def sleep()
    self.mood = "happy"
  end
end
```

1. How do you create an instance of a class?  
You would call the class method `.new`, give it the arguments that fulfill the attribute initialization, and assign it to a variable.
```
ralph = Dog.new("Ralph", "happy")
```
1. What questions do you still have about classes in Ruby?  
None at this time. I just need a ton of practice and I am sure new and useful things will appear.
