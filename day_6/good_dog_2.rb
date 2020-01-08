class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def speak
    "#{name} says arf!"
  end

def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall"
end

  # Getter
  #   def name
  #     @name
  #   end
  #
  # # Setter
  #   def name=(n)
  #     @name = n
  #   end

end


fairleigh = GoodDog.new("Fairleigh", "22 inches", "42 lbs")
fairleigh.change_info("Fairleigh", "23 inches", "43 lbs")
fairleigh.speak
puts fairleigh.speak
puts fairleigh.name
puts fairleigh.info


majesty = GoodDog.new("Majesty", "25 inches", "45 lbs")
majesty.change_info("Spendor", "25 inches", "46 lbs")
puts majesty.info
puts majesty.speak
puts majesty.name
majesty.name = "Splendor"
puts majesty.name
