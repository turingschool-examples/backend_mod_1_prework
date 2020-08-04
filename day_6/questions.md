## Day 6 Questions

1. In your own words, what is a Class?

* A class is a broad category/classification that specific instances of that data are grouped into. Car could be a class, for example, and Fords and Chevys and BMWs could be instances under that class. More specifically, if BMWs was the class, then models of BMWs could be the instances.

1. What is an attribute of a Class?

* A class attribute is a characteristic that is shared by every instance within a class.

1. What is behavior of a Class?

* A class behavior, or class method, is an action that is performed by or done to every instance within a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

* 
class Dog
attr_accessor :name, :breed, :favorite_toy

  def initialize(name, breed, favorite_toy)
    @name   = name
    @breed  = breed
    @favorite_toy = favorite_toy
  end

  def do_trick
    puts "Oh #{@name}, good job! Here's a treat!"
  end

  def new_toy(toy)
    self.favorite_toy = toy
    puts "Ooo, a new #{toy} for my #{@breed}...you know what that means! I think #{@name}           has a new favorite toy!"
  end
end

1. How do you create an instance of a class?

* `marley = Dog.new("Marley", "Pitbull", "orange ball")`

* `instance = Class.new(variables)`

1. What questions do you still have about classes in Ruby?

* On the burrito.rb file for today, I have a question about the syntax. For the add_topping method definition, I cite the toppings like :toppings[topping] to successfully set up the code. However, for the remove_topping method definition, I cite the toppings like @toppings.delete(topping), and that worked too. Why is there a difference though between having to use :toppings on one of them and @toppings on the other?
