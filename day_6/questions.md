## Day 6 Questions

1. In your own words, what is a Class?

A class is a blueprint for creating objects of the same type. Classes contain information about the *states* or *attributes* of objects and describe what the *objects can do* or what can be done *to the objects*.

2. What is an attribute of a Class?

Attributes are variables that store information about objects in a class such as name, age, height, hungry, sleepy, etc.

3. What is behavior of a Class?

Behavior (methods) of a class describe either what the objects can do or what can be done to the objects. This can be as simple as printing the current value of an attribute, or it can be more complex like changing the value of an attribute based on user input.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```Ruby
class Dog
  attr_reader :age, :breed
  attr_accessor :name, :weight

  def initialize(age, breed, name, weight)
    @age    = age
    @breed  = breed
    @name   = name
    @weight = weight
  end

  def info
    p "#{name} the #{breed} is #{age} year(s) old and weighs #{weight} lbs."
  end

  def speak
    p "Woof!"
  end

  def lounge
    self.weight += 5
    p "#{name} is so lazy!"
    p "Weight: #{weight} lbs"
  end

  def play
    self.weight -= 5
    p "#{name} loves to play!"
    p "Weight: #{weight} lbs"
  end
end
```

5. How do you create an instance of a class?

For class Dog above:

```Ruby
charlie = Dog.new(1, "Rhodesian Ridgeback", "Charlie", 80)
# Testing `charlie` object
charlie.info
charlie.speak
charlie.lounge
charlie.play

# -> Charlie the Rhodesian Ridgeback is 1 year(s) old and weighs 80 lbs.
# -> Woof!
# -> Charlie is so lazy!
# -> Weight: 85 lbs
# -> Charlie loves to play!
# -> Weight: 80 lbs
```

6. What questions do you still have about classes in Ruby?

I'm not sure I understand when/why it is or isn't necessary to use the self. prefix before calling a class variable.
