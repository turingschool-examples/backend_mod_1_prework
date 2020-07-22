# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
 attr_reader :weight, :height, :first_name

 def initialize(weight, height, first_name)
   @weight  = weight
   @height   = height
   @first_name = first_name
 end

  def introduce
    puts "Hi, I'm #{first_name}"
  end

  def say_goodbye
    puts "See you tomorrow"
  end
end

garrett = Person.new("270", "6 foot 2", "Garrett")

p garrett.weight
p garrett.height
p garrett.first_name

garrett.introduce
garrett.say_goodbye
