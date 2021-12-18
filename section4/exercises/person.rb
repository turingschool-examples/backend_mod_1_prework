# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
  attr_accessor :name, :sex

def initialize(name, sex)
  @name = name
  @sex = sex
  end

def sleep(snores)
  puts "#{name} goes to bed at night and #{snores}."
  end

def gender(male)
  puts "#{sex} is what #{@name} identifies with."
  end
end

Kevin = Person.new("Kevin", "male")
puts Kevin.sleep("snores")
puts Kevin.gender("male")
