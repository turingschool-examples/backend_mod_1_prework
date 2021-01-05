# In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :fav_toy, :fav_ball

  def greetings(target)
    puts "Hi #{target}, I'm #{name}! my favorite toy is #{fav_toy} and my favorite ball is #{fav_ball}!"
  end

  def bounce
    puts "#{fav_ball} triumphs over all!!!"
  end
end


clifford = Dog.new
clifford.name = "Clifford"
clifford.fav_toy = "The Squeaky Chicken"
clifford.fav_ball = "The Big Red One"
clifford.greetings('Spike')
clifford.bounce

spike = Dog.new
spike.name = "Spike"
spike.fav_toy = "The Oinking Piggy"
spike.fav_ball = "Dad's Tennis Ball"
spike.greetings('Clifford')
spike.bounce
