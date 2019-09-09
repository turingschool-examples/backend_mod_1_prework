# I just made this file so I could test the answers to questions.md
# I will upload it will day 6 work.
class Dog
  attr_reader :name, :age, :weight, :thirsty

  def initialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
    @thirsty = true
  end

  def info
    if @thirsty == true
      @thirst = "thirsty"
    else
      @thirst = "not thirsty"
    end

    puts "The dog named #{@name} is #{@age} years old, weighs #{@weight} pounds and he is #{@thirst}."
  end

  def drink
    @thirsty = false
    puts "Mmmm, water! #{@name} needed that."
  end

  def play
    @thirsty = true

    if @thirsty == true
      @thirst = "thirsty"
    else
      @thirst = "not thirsty"
    end

    puts "I just played a lot and now I'm #{@thirst}!"
  end

  def gain_weight(number)
    @weight = @weight + number
  end
end

spot = Dog.new("Spot", 12, 62)
p spot.age
p spot.weight
p spot.thirsty

puts spot.info
puts spot.thirsty

spot.gain_weight(10)
puts "#{spot.name} gained weight and now he weighs #{spot.weight} lbs."

spot.drink
puts spot.thirsty

puts spot.info

spot.play
puts spot.thirsty

puts '-' * 10
corkey = Dog.new("Corkey", 5, 18)
corkey.info
corkey.drink
p corkey.thirsty
corkey.info
p corkey.thirsty
corkey.play
p corkey.thirsty
