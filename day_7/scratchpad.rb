numbers = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]
number = 0

numbers.each do |number|
  if number
    puts "#{numbers[number]} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"No more monkeys jumping on the bed!\""
  end
end
