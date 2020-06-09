class Student

attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end



frank = Student.new
#object.methed_name
frank.first_name = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."
frank.last_name = "Qwerty"
frank.primary_phone_number = "123-456-7890"
puts "Frank's lsat name is #{frank.last_name}
and his phone number is #{frank.primary_phone_number}"
frank.primary_phone_number = "098-654-4321"
p "Frank's new phone number is #{frank.primary_phone_number}."
