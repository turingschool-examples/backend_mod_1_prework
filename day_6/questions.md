## Day 5 Questions

1. In your own words, what is a Class?
  A collection of attributes and behaviors

1. In relation to a Class, what is an attribute?
  an attribute is a variable associated with the class

1. In relation to a Class, what is behavior?
  A behavior is a block of code that a class can run, that operates on the class' internal attributes and any input that it receives

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
  class Dog
    attr_accessor :name, :breed

    def initialize(n, b)
      @name = n
      @breed = b
    end

    def speak
      puts "Arf!"
    end

    def walk
      puts "What a wonderful day!"
    end
  end

1. How do you create an instance of a class?
   by calling (class).New()

1. What questions do you still have about classes in Ruby?
  How exactly do attribute accessors translate to public/private/protected in java?
