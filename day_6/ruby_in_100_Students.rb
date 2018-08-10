
# Objects, Attributes, Methods

# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#11.-objects,-attributes,-and-methods

# ----------------------------
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end

  def intro_to(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    7
  end

end


frank = Student.new
frank.first_name = "Frank"
frank.introduction
frank.intro_to("Kat")
puts "Frank's favorite number is: #{frank.favorite_number}."
# ----------------------------
