# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

def greeting(target)
  puts "Hello there #{target}, I'm #{first_name}!"
 end

 def personal_age
   30
 end

 def romantic_question(squeeze)
   puts "#{squeeze}, would you like to take the last name, #{last_name}?"
end

end


alex = Person.new "Alex", "Gallant"
puts alex.first_name
puts alex.last_name
alex.greeting("Abby")
alex.romantic_question("Abigail")
puts "#{alex.first_name}'s' current age is #{alex.personal_age} years old; the same as yours!"
