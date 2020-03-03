# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :last_name, :happy, :hungry

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @happy = true
    @hungry = false
  end

  def is_hungry
    @happy = false
    @hungry = true
  end

  def eat
    @happy = true
    @hungry = false
  end

  def info
    puts "first name: #{first_name}, last name: #{last_name}, happy: #{happy}, hungry: #{hungry}"
  end
end

student = Person.new("Jack", "Gould")
student.is_hungry
student.eat
student.info
