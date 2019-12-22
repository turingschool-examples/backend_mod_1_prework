#class Student
#attr_accessor :first_name, :last_name, :primary_phone_number

  #def introduction
    #puts "Hi, I'm #{first_name}!"
  #end

#end


#frank = Student.new
#frank.first_name = "Frank"
#frank.introduction


#class Student
#attr_accessor :first_name, :last_name, :primary_phone_number

  #def introduction(target)
    #puts "Hi #{target}, I'm #{first_name}!"
  #end

#end


#frank = Student.new
#frank.first_name = "Frank"
#frank.introduction("Katrina")

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
frank."Frank's favorite_number is #{favorite_number}."

#this seems like it is saying every member of the Student class's favorite_number is 7, not just Frank....







\
