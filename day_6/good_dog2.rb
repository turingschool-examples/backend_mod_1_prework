class GoodDog

  attr_accessor :name, :height, :weight

def change_info(n,w, h)
  self.name = n
  self.height = h
  self.weight = w
end
  def initialize(n,w,h)
    @name = n
    @height = h
    @weight = w
  end
  def speak
    puts "#{name} says Arf!"
  end

  def info
    puts "#{self.name} weighs #{self.weight} and is #{self.height} inches tall."
  end
  def some_method
    self.info
  end
end

sparky = GoodDog.new('Sparky', '20', '12')
sparky.info
sparky.change_info('Spartacus', '40', '24')
sparky.info
sparky.some_method
