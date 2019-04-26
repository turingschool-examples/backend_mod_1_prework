class Student
  attr_accessor :first_name, :last_name, :phone_number
  def introduction(target)
    p "Hi #{target}, I'm #{first_name}."
  end

  def favorite_color
    'orange'
  end
end

tyler = Student.new
tyler.first_name = "Tyler"
tyler.introduction('Brianna')
p "Tyler's favorite color is #{tyler.favorite_color}."
