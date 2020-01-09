class GoodDog
  attr_accessor :name, :height, :weight
  def initialize(n, h, w)
    @name = n
    @weight = w
    @height = h
    puts "This object was initialized"
  end
  def speak
    "#{name} says arf!"
  end
  def change_info(n, h, w)
    self.name = n
    self.weight = w
    self.height = h
  end
  #def name
  #  @name
  #end
  #def name=(n)
  #  @name = n
  #end
  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall"
  end
end

sparky = GoodDog.new("Sparky",'12 inches','10 lbs')
puts sparky.speak
#puts sparky.name
#sparky.name = "Spartacus"
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
