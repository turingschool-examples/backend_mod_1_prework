class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
    # puts "This object was initialized!"
  end
  # def name
    # @name
  # end

  # def name=(name)
    # @name = name
  # end
  def speak
    puts "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

end

# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# fido = GoodDog.new("Fido")
# puts fido.speaks
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name
sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
p sparky.info
