# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :last_name
  attr_accessor :age, :city_of_residence

  def initialize(first_name, last_name, age, city_of_residence)
    @first_name = first_name
    @last_name = last_name
    @age = 0
    @city_of_residence = "Los Angeles"
  end

  def born
    puts "#{first_name} #{last_name} was born today in #{city_of_residence}."
  end

  def time_passes(number_of_years)
    @age += number_of_years
    puts "#{first_name} is now #{age} years old."
  end

  def move_cities(city_of_residence)
    @city_of_residence = city_of_residence
    puts "#{first_name} moved to #{city_of_residence}."
  end
end

sally = Person.new("Sally", "Smith", 0, "Los Angeles")
sally.born
sally.time_passes(12)
sally.move_cities("Denver")
