class GoodDog
  attr_accessor :name, :breed, :weight

  def initialize(n, b, w)
    @name = n
    @breed = b
    @weight = w
  end

  def speak
    puts "My name is #{name}"
  end

  def change_info(n, b, w)
    self.name = n
    self.breed = b
    self.weight = w
  end

  def info
    "#{name} is a #{breed} and weighs #{weight} lbs."
  end

end

sparky = GoodDog.new("Sparky", "Terrier", "25")
puts sparky.info

sparky.change_info("Erik", "Dalmation", "75")
puts sparky.info
