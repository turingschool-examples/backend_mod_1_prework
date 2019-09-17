# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :first_name, :last_name, :age, :tired, :hungry
  attr_accessor :first_name, :last_name, :age, :tired, :hungry

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @tired = 1
    @hungry = 1
  end

  def eat
    puts "#{first_name} has now eaten"
    hungry = 0
  end

  def sleep
    puts "#{first_name} has now slept"
    tired = 0
  end

  def run
    puts "#{first_name} has gone for a run"
    tired = 1
    hungry = 1
  end

end

jomah = Person.new("Jomah", "Fangonilo", 31)
p jomah.first_name
p jomah.last_name
p jomah.age
p jomah.tired
p jomah.hungry

jomah.eat
jomah.sleep
jomah.run
