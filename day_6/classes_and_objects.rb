# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name

sparky.set_name = "Spartacus"
puts sparky.get_name

puts "What's your dog's name?"
dog_name = gets.chomp
user_dog = GoodDog.new(dog_name)
puts user_dog.speak
puts user_dog.get_name
