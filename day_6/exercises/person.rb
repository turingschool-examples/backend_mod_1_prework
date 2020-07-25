# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :ocupation, :home
  def initialize(first_name, ocupation, home)
    @first_name = first_name
    @ocupation = ocupation
    @home = home
  end

def group_introduction
  puts "Hey everyone, my name is #{first_name} and currently I am a #{ocupation} at Turing School of Software & Design!"
end

def affirm_accent
  puts "Not Australia but close! My accent is from #{home}. I'm far from home but really love being here in Colorado!"
end

end

mike = Person.new("Mike", "student", "New Zealand")
p mike.first_name
p mike.ocupation
p mike.home

mike.group_introduction
mike.affirm_accent
