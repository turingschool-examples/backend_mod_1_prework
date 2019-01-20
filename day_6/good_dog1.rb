class GoodDog
  attr_accessor :name, :hight, :weight



  def initialize(n, h, w)
    @name =  n
    @hight = h
    @weight = w
  end

  def speak
    "#{name} say arf"
  end

  def change_info(n, h, w)
    self.name = n
    self.hight = h
    self.weight = w
  end

  def info
    "#{self.name} weight #{self.weight} and is #{self.hight} tall."
  end

end



sparky = GoodDog.new('sparky', '20 inches', '10lbs')
puts sparky.info

sparky.change_info('spartacus', '24 inches', '45lbs')
puts sparky.info
