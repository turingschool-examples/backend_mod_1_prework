class Dog
  attr_accessor :name, :hungry

  def initialize(name)
    @name = name
    @hungry = true
  end

  def wag_tail
    puts "Are you happy, #{name}?"
  end

  def feed_dog
    if hungry == true
      self.hungry = false
      puts "Thanks for feeding the dog!"
    else
      puts "#{name} is not hungry."
    end
  end
end

noodle = Dog.new("Noodle")
noodle.wag_tail
# => Are you happy, Noodle?

# Remember, new instances of class Dog come hungry.
noodle.feed_dog
# => Thanks for feeding the dog!

# after you call .feed_dog once, they're not longer hungry.
noodle.feed_dog
# => Noodle is not hungry.

noodle.feed_dog
# => Noodle is not hungry.

# I don't currently have a method to make the dog hungry again. That would be like, time passing. Can you nest methods in the class definition?
