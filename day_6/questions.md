## Day 5 Questions

1. In your own words, what is a Class?
  Is a structure for data that allow apply the same code to different objects
1. In relation to a Class, what is an attribute?
  Is a characteristic of the objects were we can store data (variables)  
1. In relation to a Class, what is behavior?
  Is a method, actions that our objects  will execute when we need to
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :name, :age, :breed, :stamina

  def initialize(name, age, breed, stamina)
  @name = name
  @age = age
  @breed = breed
  @stamina = false
  end

  def bark
    puts "#{name} said Woof!."
  end

  def play_at_the_park
    puts "#{name} looks really happy playing in the park."
    puts "After several hours."
    @stamina = false
    puts "#{name} looks tired."
  end

  def nap_time
    puts "All right #{name} time to go to bed."
    puts "After several hours of sleep."
    @stamina = true
    puts "Looks who is getting up with loots of energy."
  end
end     

1. How do you create an instance of a class?
  creating a variable, giving a name  to the instance and adding the attributes
  example
  Theo = Dog.new(attributes)
1. What questions do you still have about classes in Ruby?
