# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :hair_color, :height
  attr_reader :birth_yr, :eye_color

  def initialize(n, hc, ec, h, b_yr)
    @name = n
    @hair_color = hc
    @eye_color = ec
    @height = h
    @birth_yr = b_yr
  end

  def change_info(n, h)
    self.name = n
    self.height = h
  end

  def dye_hair(hc)
    self.hair_color = hc
    puts "Wow! You dyed your hair #{hc}. I love it!"
  end

  def greet
    puts "Hello #{name}. It's a pleasure to meet you!"
  end

  def info
    puts "This is #{name} who has #{hair_color} hair and #{eye_color} eyes."
    puts "#{name} was born in #{birth_yr} is #{height} tall."
  end
end

genevieve = Person.new(
  "Genevieve",
  "brunette",
  "hazel",
  "5ft 2in",
  1984)
genevieve.info
genevieve.greet
genevieve.dye_hair("blue")
genevieve.change_info("Genevieve Nuebel", "5ft 3in")
genevieve.info
