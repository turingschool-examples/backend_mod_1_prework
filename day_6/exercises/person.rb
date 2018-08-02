# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def eat_lunch(food)
    puts "#{@first_name} ate a #{food} for lunch."
  end

  def sleep(hours)
    puts "#{@first_name} slept for #{hours} hours when he came home from work."
  end
end

john = Person.new("John", "Doe", 30)
john.eat_lunch("sandwich")
john.sleep(8)
