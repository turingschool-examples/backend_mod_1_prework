# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :age, :current_city
  attr_reader :name
  def initialize(name, age, current_city)
    @name = name
    @age  = age
    @current_city = current_city
  end

  def info
    "#{name}, #{age}, #{current_city}"
  end

  def birthday
    self.age += 1
  end

  def move_to(new_city)
    self.current_city = new_city
  end
end

taylor_p = Person.new("Taylor Phillips", 30, "Nashville")
p taylor_p.info

taylor_p.birthday
p taylor_p.age

taylor_p.move_to("Denver")
p taylor_p.current_city

p taylor_p.info