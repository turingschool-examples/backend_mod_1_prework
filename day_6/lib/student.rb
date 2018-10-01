class Student
  attr_reader :first_name,
              :last_name,
              :primary_phone_number

  def initialize(first_name, last_name, primary_phone_number)
    @first_name = first_name
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end

  def introduction(target)
    "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end

end
