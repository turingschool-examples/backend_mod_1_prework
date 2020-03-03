## Day 5 Questions

1. In your own words, what is a Class?

* Class is the general idea of an object.
ex: Austin is part of the person or human class

1. In relation to a Class, what is an attribute?

* Attributes are something every class would have.
Ex: every human class has a age, name, and height.

1. In relation to a Class, what is behavior?

* Behavior is something the class can do.
Ex: every human class can comunicate, move, and sleep.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class Dog
  attr_accessor :name, :age, :weight

  def initialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
    @happy = false
  end

  def speak
    "#{name} says woof!"
  end

  def play
    @happy = true
  end

  def info
    "#{name} is #{age} and weighs #{weight} lbs."
  end
end

brandy = Dog.new("Brandy", "13", "25")
p brandy.name
p brandy.age
p brandy.weight
p brandy.speak
p brandy.play
```

1. How do you create an instance of a class?

```ruby
class Human
end

austin = Human.new
```

1. What questions do you still have about classes in Ruby?

Just more experience on when and how to use it.
