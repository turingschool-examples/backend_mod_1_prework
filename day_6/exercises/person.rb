# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :last_name, :age

  def initialize(last_name, age)
    @last_name = last_name
    @age = age
  end

  def change_name
    puts "Your last name is #{last_name}"
    puts "Would you like to change your last name?"
    answer = gets.chomp.downcase
    if answer == "yes"
      puts "What would you like your new last name to be?"
      new_last_name = gets.chomp.capitalize
      last_name = new_last_name
      puts "Your last name is now officially #{last_name}! Congrats!"
    else puts "Ok, I guess #{last_name} is alright."
    end
  end

  def have_birthday
    puts "I think your current age is #{age}, but did you have a birthday since then?"
    answer = gets.chomp.downcase
    if answer == "yes"
      @age = age + 1
      puts "Congratulations! That must mean you are now #{age}!"
    else puts "Ok, well, have fun being #{age}..."
    end
  end
end

stella = Person.new("Pickles", 13)
stella.change_name
stella.have_birthday
