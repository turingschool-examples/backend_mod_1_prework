# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :weight, :age
  attr_reader :name

  def initialize(name, weight, age)
    @name = name
    @weight = weight
    @age = age
    puts "#{@name} is #{@age} years old and weighs #{@weight} lbs."
  end

  def works_out(pounds_lost)
    self.weight -= pounds_lost
    puts "This person lost #{pounds_lost} by working out!"
    puts "They now weigh only #{self.weight}."
  end

  def ages(years_aged)
    self.age += years_aged
    puts "After aging for #{years_aged} years, #{@name} is now #{@age} years old."
  end
end


johnny = Person.new("Johnny", 180, 30)
johnny.works_out(8)
johnny.ages(2)

puts "#{johnny.name} is now #{johnny.age} years old and #{johnny.weight} lbs."
