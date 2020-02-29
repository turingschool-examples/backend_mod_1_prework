## Day 5 Questions

1. In your own words, what is a Class?
A class is a mold that holds the basic archetypes of an object.


1. In relation to a Class, what is an attribute?
An attribute is the information that describes the class.

1. In relation to a Class, what is behavior?
In relation to class, a behavior is a method that is given to the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
attr_accessor :name, :tricks

  def call(name)
  "This dog's name is #{name}"
  end

  def instruct(name, tricks)
  "#{name}, #{tricks}"
  end
end


1. How do you create an instance of a class?

fido = Dog.new
p fido.call("Fido")
p fido.instruct("Fido", "sit!")

1. What questions do you still have about classes in Ruby?
