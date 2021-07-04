# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name
  attr_accessor :last_name, :hair_color, :height, :weight, :happiness

  def initialize(fn, ln, hc, h, w)
    @first_name = fn
    @last_name = ln
    @hair_color = hc
    @height = h
    @weight = w
    @happiness = true
  end

# prints out relevant information obtained from user
  def describe
    puts "#{first_name} #{last_name} has #{hair_color} hair, is #{height} and weighs #{weight} lbs."
  end

# alters boolean variable of happiness
  def change_happiness(ans)
    if ans == "YES"
      @happiness = true
      puts "#{first_name} is happy!"
    elsif ans == "NO"
      @happiness = false
      puts "#{first_name} is sad."
    else
      puts "Type yes or no."
    end
  end
end

# creates instance of Person class
hash = Person.new("Hashim", "Gari", "black", "5'9", 180)


hash.describe
print "Are you happy? "
answer = gets.chomp.upcase

hash.change_happiness(answer)
