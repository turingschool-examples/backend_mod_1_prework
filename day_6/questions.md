## Day 5 Questions

1. In your own words, what is a Class?
A class is a type of category which contains information that can be used to create an object that is an instance of that class.  It defines information (attributes) and methods or behaviors that an instance of that class should have.

1. In relation to a Class, what is an attribute?
An attribute is a characteristic of or a piece of information that a class contains.  All the instances of the class will have those attributes.

1. In relation to a Class, what is behavior?
A behavior is basically an action or method that an instance of the class can preform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

Class dog
  attr_accessor :height, :weight, :breed

  def initialize(height, weight, breed)
    @height = height
    @weight = weight
    @breed = breed
  end

    def eat
      self.weight += 2
    end

    def grow
      self.height += 4
    end
end

kurie = dog.new(10, 40, lab)
kurie.eat
kurie.grow

1. How do you create an instance of a class?

name the instance and set it = class_name.new(information)

1. What questions do you still have about classes in Ruby?

I am still a bit unsure about the proper use of self.
