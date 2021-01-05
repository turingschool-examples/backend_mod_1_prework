# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :hair, :eye

  def initialize(hair, eye)
    @hair = hair
    @eye = eye
    puts "I, a person, is born!"
  end

  def color
    puts "I have #{hair} hair."
  end

  def socket
    puts "My eyes are #{eye}."
  end
end

sally = Person.new("blue", "hazel")
print sally.color
print sally.socket

puts '-' * 10
fred = Person.new("black", "green")
print fred.color
print fred.socket
