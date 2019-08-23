# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person

  attr_reader :name, :hobby, :age

  def initialize(name, hobby, age)
    @name = name
    @hobby = hobby
    @age = age
  end
  def activity
    puts "#{name} is great at #{hobby}."
  end

  def choose_school_grade
    if age < 4
      puts "#{name} isn't in school yet."
    elsif age == 4 || age == 5
      puts "#{name} is in kindergarden."
    elsif age > 5 && age <= 11
      puts "#{name} is in elementry school."
    elsif age > 11 && age <= 13
      puts "#{name} is in middle school."
    elsif age > 13 && age <= 18
      puts "#{name} is in high schhol."
    else
      puts "#{name} has graduated from public school."
    end
  end

end

susie = Person.new("Susie", "basketball", 14)

p susie.activity
p susie.school
