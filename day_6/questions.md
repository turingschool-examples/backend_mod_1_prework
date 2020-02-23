## Day 5 Questions

#### 1. In your own words, what is a Class?
A class is a category(GoodDog), formula, blueprint, or mold and it creates object
instances with attributes(characteristic/nouns)(examples: color, weight) and methods(behaviors/verbs)(examples: age, speak).

#### 2. In relation to a Class, what is an attribute?
An attribute is a characteristic or datapoint that every instance of that class has. Typically a noun.
ie) every instance in pizza class has crust, sauce, and topping attributes.

#### 3. In relation to a Class, what is behavior?
A behavior is a method or action that the object in the class can do or have done to it.

#### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```Ruby
class Dog
  attr_reader :breed, :name, :age, :thirsty

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @thirsty = true
  end

  def bark
    p "Bow wow!"
  end

  def drink
    @thirsty = false
  end

  def info
  "This dog is a #{self.breed} and is #{self.age} years old, their name is #{self.name}."
  end

end

boots = Dog.new("Mutt", "Boots", 4)
p boots.breed
p boots.name
p boots.age
p boots.thirsty
boots.bark
boots.drink
p boots.thirsty
puts boots.info
```

#### 5. How do you create an instance of a class?
By triggering the `initialize` method by using the `.new` method.

  `sparky = GoodDog.new("Sparky")`

#### 6. What questions do you still have about classes in Ruby?
I need to read more about the use of .self method.
And when are attributes/methods different enough to warrant a new class?
