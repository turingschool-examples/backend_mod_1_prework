# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height
  def initialize (name, height)
      @name = name
      @height = height
  end

  def read
    "Reading!"
  end

  def smile
    "Smilling!"
  end
end

brett = Person.new("Brett", "6ft")
puts brett.read
puts brett.smile
puts brett.name
puts brett.height
