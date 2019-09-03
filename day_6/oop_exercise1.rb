class TestClass
  def speak()
    puts "This is the behavior of things in TestClass."
  end
end

new_object = TestClass.new

new_object.speak()

puts TestClass.ancestors
