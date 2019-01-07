# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
require 'date'

class Person
  attr_accessor :name, :birthday

  def initialize(name, birthday)
    @name = name
    @birthday = birthday
  end

  def greet
    "Hello, my name is #{name}"
  end

  def check_birthday
    parsed_birthday = Date.parse(@birthday)
    today = Date.today
    if(parsed_birthday == today)
      "Today's #{name}'s birthday!"
    else
      "Today is just a normal day."
    end
  end
end

norm = Person.new("Norman", "January 9")
p norm.greet
p norm.check_birthday
