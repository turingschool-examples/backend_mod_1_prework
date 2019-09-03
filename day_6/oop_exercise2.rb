module TestModule
  def speak()
    puts "This is the behavior of objects that have inherited TestModule."
  end
end

class TestClass
  include TestModule
end

new_object = TestClass.new

puts "Testing new object's behavior:"
new_object.speak()

puts "Printing new class' ancestry:"
puts TestClass.ancestors
