# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :age, :name, :activities

  def initialize(a, n, x)
    @age = a
    @name = n
    @activities = x
  end

  def birthday
    @age += 1
    puts "#{@name} had a birthday and is now #{@age} years old."
  end

  def add_activity(activity)
    @activities << activity
  end
end

bob = Person.new(52, "Robert", ["Running", "Hiking", "Cooking"])
p bob.age
p bob.name

bob.birthday

p bob.age

p bob.activities
bob.add_activity("Boating")
p bob.activities
