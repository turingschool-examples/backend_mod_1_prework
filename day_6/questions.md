## Day 5 Questions

1. In your own words, what is a Class?
- A class is an 'idea' of what an object should be. It's the mold for all objects created from the class.
- Ex, a house should have bedrooms, bathrooms and a kitchen.
- My house, (an object of the house class) has all those, but in a specific fashion for this instance.

1. In relation to a Class, what is an attribute?
- An attribute for a class is something that all objects of that class has.
- Ex, attributes of a house are front door, bed rooms, bath room, kitchen.

1. In relation to a Class, what is behavior?
- Behaviors are actions that all objects in a class are capable of doing.
- Ex, all dogs are capable of running, sitting, barking and eating.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog

  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def call_dog
    puts "Come here #{@name}!"
  end

  def find_dog
    puts "You call #{@owner} to find out where #{@name} went."
end
```

1. How do you create an instance of a class?
```
patch = Dog.new('Patch', 'Mike')
```
This creates an instance of the Dog class, named Patch.

1. What questions do you still have about classes in Ruby?
- I still need to practice on referencing classes and when to use the @ symbol for instance variables.
- Something I will be taking extra time to practice through!
