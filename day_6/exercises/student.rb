class Student # gotta establish the class before you can build on it
  attr_accessor :first_name, :last_name, :primary_phone_number # defines attributes for instances of a class

  def introduction(target) # created a new method called introduction that works on a specified target
    puts "Hi #{target}, I'm #{first_name}!" # Gotta get the console to print it
  end #fashionable end

  def favorite_number # another new method
    7 # assigns an integer to the favorite_number method in order for Ruby to print it later
  end
end

frank = Student.new # creates instance of Student class
frank.first_name = "Frank" # variable assignment
puts "Frank's favorite number is #{frank.favorite_number}." #puts the thing
