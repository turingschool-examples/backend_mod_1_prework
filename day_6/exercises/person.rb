# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :last_name, :date_of_birth, :home_address

  def introduction
    puts "My name is #{first_name} #{last_name}. I was born on #{date_of_birth}. I live at #{home_address}."
  end
end

john = Person.new
john.first_name = "John"
john.last_name = "Doe"
john.date_of_birth = "January 1, 1980"
john.home_address = "123 Main Street"

john.introduction
