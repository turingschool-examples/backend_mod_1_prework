## Day 6 Questions

### 1. In your own words, what is a Class?

A class is a general outline used to create objects, kind of like a mold. Classes include attributes or characteristics that differentiate the objects from one another. They also include behaviors that all objects in that class can do.

___
### 2. In relation to a Class, what is an attribute?

An attribute is a characteristic that each object in a class has but each object has a different variable for that characteristic. For example each person (object) has a name (attribute) but every person's name is different. Essentially, attributes are what differentiate one object from another in a class. Some attributes can also be changed by calling on a specific method. For example each person (object) has a name (attribute) but that name can change when they get married (method/behavior).

___
### 3. In relation to a Class, what is behavior?

A behavior is an action that all objects in a class can do *or* an action that can be done to all objects in a class.

___
### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class Dog

  def initialize(name, breed, personality)
    @name = name
    @breed = breed
    @personality = personality
    @playful = false
  end

  def play(target)
    @target = target
    @playful = true
    puts "#{name} played in the pool all day with #{target} and now they are ready to compete in Dock Dogs!"
  end

  def greet
    if @personality.end_with? "y"
      @personality.chop!
      puts "#{name} greeted the other dog very #{@personality}ily."
    else
      puts "#{name} greeted the other dog very #{@personality}ly."
    end
  end

end


fairleigh = Dog.new("Fairleigh", "yellow lab", "happy")
fairleigh.play("Latte")
fairleigh.greet
```

___
### 5. How do you create an instance of a class?

To create an instance of a class you must follow the following syntax

```ruby
instance = Class.new("Attribute 1", "Attribute 2", "Attribute 3")
```

___
### 6. What questions do you still have about classes in Ruby?

I am still getting the hang of Ruby classes but I have a way better handle on it after solving some of the errors I've run into in the exercises directory.
