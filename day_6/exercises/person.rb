# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :age, :fav_color, :tired

  def initialize(first_name, age, fav_color)
    @first_name = first_name
    @age = age
    @fav_color = fav_color
    @tired = false
  end

  def work
    @tired = true
    p "After a long day at work, #{first_name} comes home tired!"
  end

  def sleep
    @tired = false
    p "#{first_name} gets 8 hours of sleep and wakes up refreshed!"
  end

end

dan = Person.new("Dan", 35, "Blue")
p dan.first_name
p dan.age
p dan.fav_color
dan.work
p dan.tired
dan.sleep
p dan.tired
