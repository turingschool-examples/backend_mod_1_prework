# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :last_name, :age, :gender, :best_friend

  def initialize(first_name, last_name, age, gender, best_friend)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @gender = gender
    @best_friend = best_friend

  end

  def hike
    puts "#{first_name} went in a hike, and hike about #{rand(1..20)} miles according to the gps."
  end

  def make_friends
    puts "recommend to #{first_name} a person you thing they can become friends."
    recommended_friend= gets.chomp
    puts "#{first_name} will interract with #{recommended_friend} soon."
  end
end

marcus = Person.new("Marcus", "Holz", 28, "Male", "none")

marcus.hike
marcus.make_friends
