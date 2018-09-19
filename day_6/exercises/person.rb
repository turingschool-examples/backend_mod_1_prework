# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :height, :age

  def initialize(name, height, age)
    @name = name
    @height = height
    @age = age
  end

  def run
    puts "#{name} likes to run!"
  end

  def birthday
    puts "April 22"
  end

  def info
    puts "#{name} is a student who is #{age} years old and is #{height} tall."
  end


end



  #create objects
student1 = Person.new("Ali", "5ft4in", "29")


  #call methods
p student1.name
p student1.height
p student1.age
p student1.info
p student1.run
p student1.birthday
