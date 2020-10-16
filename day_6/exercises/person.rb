# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :hair_color, :weight
  attr_reader :age, :eye_color

  def initialize(name, hair_color, eye_color, weight, age)
    @name = name
    @hair_color = hair_color
    @eye_color = eye_color
    @weight = weight
    @age = age
  end

  def info
    "#{name} has #{hair_color} hair, #{eye_color} eyes, weighs #{weight} lbs and is #{age} years old."
  end

  def dye_hair(color)
    self.hair_color = color
    "#{name} dyes their hair #{color}"
  end

  def kfc_eat(x)
    @weight += x * 2
    puts "#{name} eats #{x} buckets of KFC. Gaining #{x * 2} Lbs. Impressive!"
    puts "#{name} weighs #{weight} lbs now."
    if weight > 400
      puts "#{name} is too heavy and sadly passes away."
    end
  end

  def run_mile(x)
    @weight -= x / 2
    puts "#{name} runs #{x} miles. Losing #{x / 2} Lbs. Impressive!"
    puts "#{name} weighs #{weight} lbs now."
    if weight < 80
      puts "#{name} has run far too much and burns too many calories, they whither away from malnutrition."
    end
  end
end


bobby = Person.new('Bobby', 'Blonde', 'Brown', 180, 27)
puts bobby.info
puts bobby.dye_hair("Black")
puts bobby.info
print "\n"
bobby.kfc_eat(1)
puts bobby.info
print "\n"
bobby.run_mile(8)
puts bobby.info

print "\n"
katie = Person.new('Katie', 'Red', 'Blue', 142, 34)
puts katie.info
puts katie.dye_hair('Blonde')
puts katie.info
print "\n"
katie.kfc_eat(4)
puts katie.info
print "\n"
katie.run_mile(16)
puts katie.info
