## Day 6 Questions

1. In your own words, what is a Class?
  A class is an object that you can create instances of. It is basically a scaffold for creating many versions of an object, or doing the same thing to many different objects.

1. What is an attribute of a Class?
  An attribute of a class is a value that each instance of the class will hold. It can be modified, read, or simply stored.
1. What is behavior of a Class?
  A behavior of a class is a method that comes with the class. You can call it by calling instance_of_class.behavior
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  class Dog
    attr_reader :name, :breed

    def initiate(n, b)
      @name = n
      @breed = b)
    end

    def approach()
      puts "#{self.name} walks up to you and wags their tail."
    end

    def ask()
      puts "#{self.name}'s owner tells you that they are a #{self.breed}"
    end
  end
1. How do you create an instance of a class?
  tilly = Dog.new("Tilly", "Golden")

1. What questions do you still have about classes in Ruby?
  Can you include classes like you include modules? 
