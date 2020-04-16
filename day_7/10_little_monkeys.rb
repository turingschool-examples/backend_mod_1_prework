require 'to_words'
gem 'to_words', '~> 1.1'


number = 10
ary = Array.new(number.to_i) {|x| (x+1)}
ary = ary.reverse

ary.each do |x|
  if x > 1
    puts "#{x.to_words.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!" + "\n" +"\n"
  elsif x == 1
    puts "#{x.to_words.capitalize} little monkey jumping on the bed,"
    puts "He fell off an bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
  end
end
