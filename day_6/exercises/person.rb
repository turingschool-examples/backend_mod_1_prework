# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :favorite_ice_cream

  def initialize(f, i)
    @first_name = f
    @favorite_ice_cream = i
  end

  def introduction
    puts "Hi, I'm #{first_name}."
  end

  def order_ice_cream
    puts "I'll have #{favorite_ice_cream}, please!"
  end
end

bob = Person.new("Bob", "Rocky Road")
bob.introduction
bob.order_ice_cream
