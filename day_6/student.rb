class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

def initialize(first_name, last_name, phone_number)
  @first_name = first_name
  @last_name = last_name
  @primary_phone_number = phone_number
end

# using target so intro method can take an argument
  def introduction(target)
    p "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    12
  end

end

tylor = Student.new('Tylor', 'Schafer', '3038860423')
tylor.introduction('Wakanda')
p "Tylor's favorite number is #{tylor.favorite_number}!"
