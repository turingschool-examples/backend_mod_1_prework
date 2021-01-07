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

  def dye_hair(hair)
    @hair = "#{hair}"
    puts "I actually love my #{hair} hair now!"
  end

  def socket
    puts "My eyes are #{eye}."
  end

  def put_in_contacts(eye)
    @eye = "#{eye}"
    puts "After putting in my contacts my eyes are now #{eye}. Love that!"
  end
end

sally = Person.new("blue", "hazel")
sally.color
sally.dye_hair("green")
sally.color
sally.socket
sally.put_in_contacts("brown")
sally.socket

puts '-' * 10
fred = Person.new("black", "green")
fred.color
fred.dye_hair("peachy blonde")
fred.color
fred.socket
fred.put_in_contacts("blue")
fred.socket
