## Day 5 Questions

1. In your own words, what is a Class? A class is like a category.

1. In relation to a Class, what is an attribute? In a class there are instances. Those instances are what we call objects. All objects have attributes, but what makes them unique is the kind of attributes they possess.

1. In relation to a Class, what is behavior? Each object in a class can perform a type of behavior we call methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :breed, :size, :fur_type

  def initialize(breed, size, fur_type)
    @breed = breed
    @size = size
    @fur_type = fur_type
    @current_speed = 0
  end

  def run_fast(number)
    @current_speed += number
    puts "You run as fast as you can at #{number} mph."
  end

  def straighten_fur(fur_type)
    self.fur_type = fur_type
    puts "Wow your new #{fur_type} fur looks great!!"
  end
end

angus = Dog.new(porkie, small, straight)
angus.run_fast(90)
angus.current_speed
puts current_speed
angus.straighten_fur = straightened



1. How do you create an instance of a class?

angus = Dog.new(porkie, small, straight)

1. What questions do you still have about classes in Ruby?

I would like more clarification on class attribute vs instance attribute.
