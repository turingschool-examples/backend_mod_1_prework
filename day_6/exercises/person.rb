# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name
  attr_accessor :phone_number

  def initialize (name, phone_number)
    @name = name
    @phone_number = phone_number
  end

  def greet(name)
    puts "#{self.name} greets #{name} cheerfully."
  end

  def get_new_phone(new_number)
    self.phone_number = new_number
    puts "#{self.name} texts everyone in their contact list that their"
    puts "new phone number is #{self.phone_number}."
  end
end

timmy = Person.new("Timmy", 7209873456)
timmy.greet("Mike")
timmy.get_new_phone(3031352468)
