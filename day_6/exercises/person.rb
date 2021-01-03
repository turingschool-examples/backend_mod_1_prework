# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :height, :happy

  def initialize(first_name, height)
    @first_name = first_name
    @height = height
    @happy = false
  end

  def introduction
    puts "Hello! My name is #{first_name} and I am #{height} tall."
  end

  def code
    self.happy = true
  end

end

faulkner = Person.new("William", "5' 5\"")
puts faulkner.first_name
puts faulkner.height
puts faulkner.happy
faulkner.introduction
faulkner.code
puts faulkner.happy
