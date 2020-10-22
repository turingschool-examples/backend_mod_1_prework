# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{@first_name} #{last_name}"
  end

  def have_birthday
    @age += 1
  end

  def info
    "#{self.full_name} is #{self.age} years old."
  end
end

alex = Person.new("Alex", "Schwartz", 26)
p alex.first_name
p alex.last_name
p alex.full_name
p alex.age

alex.have_birthday
p alex.info
