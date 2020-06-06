@word_hash = {0=>"zero", 1=>"one", 2=>"two", 3=>"three", 4=>"four", 5=>"five" ,6=>"six",
             7=>"seven", 8=>"eight", 9=>"nine", 10=>"ten", 11=>"eleven", 12=>"twelve",
             13=>"thirteen", 14=>"fourteen", 15=>"fifteen", 16=>"sixteen", 17=>"seventeen",
             18=>"eighteen", 19=>"nineteen", 20=>"twenty", 30=>"thirty", 40=>"forty",
             50=>"fifty", 60=>"sixty", 70=>"seventy", 80=>"eighty", 90=>"ninety"}

def rhyme
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
end

def end_rhyme
  puts "One little monkey jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "Get those monkeys right to bed!"
end

def in_hash(monkeys)
  puts "#{@word_hash[monkeys]} little monkey jumping on the bed,"
  rhyme
end

def doubles(monkeys)
  num_one = monkeys.to_s.split("")[0]
  num_two = monkeys.to_s.split("")[1]
  puts "#{@word_hash[(num_one + "0").to_i]} #{@word_hash[num_two.to_i]} little monkey jumping on the bed,"
  rhyme
end

def hundreds(monkeys)
  num_one = monkeys.to_s.split("")[0]
  num_two = monkeys.to_s.split("")[1]
  num_three = monkeys.to_s.split("")[2]

  if @word_hash.include?((num_two + num_three).to_i)
    puts "#{@word_hash[num_one.to_i]} hundred #{@word_hash[(num_two + num_three).to_i]} little monkey jumping on the bed,"
    rhyme
  else
    puts "#{@word_hash[num_one.to_i]} hundred #{@word_hash[(num_two + "0").to_i]} #{@word_hash[num_three.to_i]} little monkey jumping on the bed,"
    rhyme
  end
end

def little_monkeys(monkeys)
  while monkeys > 0 do
    if monkeys == 1
      end_rhyme
    elsif @word_hash.include?(monkeys)
      in_hash(monkeys)
    elsif monkeys < 100
      doubles(monkeys)
    elsif monkeys < 1000
      hundreds(monkeys)
    end
    puts ""
    monkeys -= 1
  end
end

puts "How many monkeys are on th bed?"
monkeys = gets.chomp.to_i

little_monkeys(monkeys)
