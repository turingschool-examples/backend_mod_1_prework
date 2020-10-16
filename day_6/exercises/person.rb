# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :phone_number
  def initialize(name, age, phone_number)
    @name = name
    @age = age
    @phone_number = phone_number
  end

  def add_name(name)
    puts "Hi! My name is #{name}."
  end

  def add_age(age)
    puts "I am #{age} years old."
  end

  def add_phone_number(phone_number)
    puts "My phone number is #{phone_number}"
  end
end

introduce = Person.new("Dominic", 28, "219-775-6113")
p introduce.name
p introduce.age
p introduce.phone_number

p introduce.add_name("Dominic")
p introduce.add_age(28)
p introduce.add_phone_number("219-775-6113")
