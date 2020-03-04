## Day 5 Questions

1. In your own words, what is a Class?

A general category that can be defined into objects.

1. In relation to a Class, what is an attribute?

Details defining the class like "characteristics"

1. In relation to a Class, what is behavior?

A method that calls on instance variables.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :tired, :hungry
  def initialize (tired, hungry)
    @tired = false
    @hungry = true
  end

  def play_time
    @tired = ture
  end

  def feed
    @hungry = false
  end
end

1. How do you create an instance of a class?

With the .new method and defining values

class Person
  attr_reader :hair :height
  def initialize (hair, height)
    @hair = hair
    @height = height
  end
end

james = Person.new("Red", 70)

james.hair
james.height

'james' is our instance.

1. What questions do you still have about classes in Ruby?

Can you mutate values of the class instant variables? I can alter data in a hash or array of an object, be how would you do it for a class?
