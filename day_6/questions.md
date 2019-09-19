## Day 5 Questions

1. In your own words, what is a Class?
  - A class is a blueprint for an instance/object.

1. In relation to a Class, what is an attribute?
  - an attribute is a variable that will modify all objects (e.g if the class is person and the attribute is height, all objects will have a height attribute that is specific to each object).

1. In relation to a Class, what is behavior?
  - behavior is what objects can do - e.g return person height

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :name, :breed, :weight
end

  def speak
    puts "woof!"
  end

  def run_away
    puts "#{name} come back!"
  end
end

1. How do you create an instance of a class?
  - use .new so for the above class, I would use:
  def initialize.new(n, b, w)
    @name = n
    @breed = b
    @weight = w
  end

Turner = dog.new('Turner', 'mutt', '40 lbs')

puts "#{name} is a #{breed} and weighs #{weight}."

1. What questions do you still have about classes in Ruby?
I think I am getting ahead of myself but I am curious how objects can self generate - e.g. if a user does pushes a button, how can this create an object?
