# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :awake

  def initialize(name, age)
    @name = name
    @age = age
    @awake = true
  end

  def go_to_sleep
    @awake = false
  end

  def wake_up
    @awake = true
  end

  def celebrate_birthday
    @age += 1
  end
end

p tony = Person.new("Tony", 31)
p tony.go_to_sleep
p tony.wake_up
p tony.celebrate_birthday
