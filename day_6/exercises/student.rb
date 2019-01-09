class Student

end

class Student
  def introduction #method
    puts "Hi, I'm #{first_name}!"
  end
end

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end
end

frank = Student.new #class has been defined, and now an instance has been created. variable is frank. To have
#frank intro himself, enter frank.introduction
frank.first_name = "Frank"
frank.introduction

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target) #have student intro themselves to another student directly
    puts "Hi #{target}, I'm #{first_name}!"
  end
end


frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')

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
frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}."
