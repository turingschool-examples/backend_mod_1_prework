
numbers = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
numbers.each do |number|
  if number > 1
    p "#{number} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  else
    p "One little monkey jumping on the bed,
   He fell off and bumped his head,
    Mama called the doctor and the doctor said,
   'Get those monkeys right to bed!'"
 end

end

=begin 
class Number
  attr_accessor :number
  def initialize(number)
    @number = number
  end

  def new_number(number)
    @number = number
  end

  number_array = [*1..number]
  numbers = number_array.reverse
  numbers.each do |number|
    if number > 1
      p "#{number} little monkeys jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      'No more monkeys jumping on the bed!'"
    else
      p "One little monkey jumping on the bed,
     He fell off and bumped his head,
      Mama called the doctor and the doctor said,
     'Get those monkeys right to bed!'"
   end

  end
end

newmonkeys = Number.new(13)
=end
