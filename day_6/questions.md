## Day 5 Questions

1. In your own words, what is a Class?

    A class is an abstract template/environment that describes and dictates the expression of instance Objects associated with it.

1. In relation to a Class, what is an attribute?

    Attributes are the object qualities or data that can set within the instances of a given Class

1. In relation to a Class, what is behavior?

    Class behavior is expressed through methods. Different classes have access to their own exclusive set of defined methods or actions that the instances of a class can perform.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
  class Dog
    def initialize(color, breed, mood)
      @color = color
      @breed = breed
      @mood = mood
    end

    def wag(number)
      puts " The #{@color} #{@breed} wagged its tail #{number} times!"  
    end

    def attack
      if @mood == 'angry'
        puts "The dog barks and then viciously attacks you! "
      else
        puts "The dog is busy sniffing the ground!"
      end
    end
  end


1. How do you create an instance of a class?

  instance = Class.new('argument','argument')

1. What questions do you still have about classes in Ruby?
 Classes within classes?
