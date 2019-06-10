# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person

  def initialize(name, age, occupation)
    @name = name
    @age = age
    @occupation = occupation
  end

  def say_name(name)
    puts "My name is #{name}."
  end

  def write_age(age)
    puts "I wrote that I am #{age} years old."
  end

  def go_to_work(occupation)
    puts "Im going to work now, im a #{occupation}."
  end
end #end of class

first_person = Person.new('scott', 26, 'software developer')
first_person.say_name('scott')
first_person.write_age(26)
first_person.go_to_work('software developer')
