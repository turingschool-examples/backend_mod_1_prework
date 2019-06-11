class MyDog
  attr_accessor :name, :owner, :weight

  def initialize(n, o, w)
    @name = n
    @owner = o
    @weight = w
  end

  def bark
    puts "#{name} barks arf!"
  end

  def change_owner(new_owner)
    self.owner = new_owner
    puts "Now #{name} is owned by #{new_owner}."
  end

  def lose_weight(num)
    self.weight -= num
    puts "#{name} lost #{num} lbs, and now it weighs #{weight} lbs."
  end
end

charlie = MyDog.new("Charlie", "David", 50)
molly = MyDog.new("Molly", "Christine", 60)

charlie.bark
molly.bark

charlie.change_owner("Mike")
molly.change_owner("Sue")

charlie.lose_weight(10)
molly.lose_weight(8)
