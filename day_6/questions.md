## Day 5 Questions

1. In your own words, what is a Class?
***A class is a shell that contains an object. The class can call on external methods and attributes to specify individual characteristics that will define an object.***

1. In relation to a Class, what is an attribute?
***An attribute is a specific state an object can be in.***

1. In relation to a Class, what is behavior?
***A behavior is something the object is capable of doing.***

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :hair_length, :nail_length

  @hair_length = hair_length
  @nail_length = nail_length

  def get_haircut
    hairlength -= 1
  end

  def trim_nails
    nail_length -= 1
  end
end

1. How do you create an instance of a class?
***clifford = Dog.new(5, 8)***
***Clifford is defined as an object of the Dog class. Clifford's hair length is 5 and nail length is 8. (Using the dog class from above.)***

1. What questions do you still have about classes in Ruby?
***"attr_accessor", @hair_length, and class Dog(hair_length) - how do they all relate?***
***How did my dog.rb file work - not sure how the method "hungry" is working.***
