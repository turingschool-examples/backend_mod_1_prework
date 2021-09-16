# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :age, :profession
  attr_reader :name, :height

  def initialize(a, p, n, h)
    @age = a
    @profession = p
    @name = n
    @height = h
  end

  def introduction()
    puts "Hi! My name is #{self.name} and I'm a #{self.profession}"
  end

  def career_change(new_job)
    puts "#{self.name} has changed jobs, from a #{self.profession} to #{new_job}"
    self.profession = new_job
  end

  def birthday()
    self.age += 1
    puts "It is #{self.name}'s birthday! They are now #{self.age}"
  end
end

jane = Person.new(34, "Actor", "Jane", "5'11")
jane.introduction()
jane.career_change("Senator")
jane.introduction
jane.birthday
jane.birthday
