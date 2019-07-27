def to_word(count)

numb_to_name = {
  1 => "One",
  2 => "Two",
  3 => "Three",
  4 => "Four",
  5 => "Five",
  6 => "Six",
  7 => "Seven",
  8 => "Eight",
  9 => "Nine",
  10 => "Ten",
  11 => "Eleven",
  12 => "Twelve",
  13 => "Thirteen",
  14 => "Fourteen",
  15 => "Fifteen",
  16 => "Sixteen",
  17 => "Seventeen",
  18 => "Eighteen",
  19 => "Nineteen",
  20 => "Twenty",
  30 => "Thirty",
  40 => "Forty",
  50 => "Fifty",
  60 => "Sixty",
  70 => "Seventy",
  80 => "Eighty",
  90 => "Ninety",
  100 => "hundred",
  1000 => "thousand",
  1000000 => "million",
  1000000000 => "trillion"
  }



  if count <= 0
    puts "Please enter a positive number"
  elsif count < 21
    numb_to_name[count]
  elsif count < 100
    if count % 10 == 0
      numb_to_name[count]
    else
      numb_to_name[(count.floor(-1))] + " " + numb_to_name[(count%10)].downcase
    end
  elsif count < 1000
    if count % 100 == 0
      numb_to_name[(count/100)] + " hundred"
    else
      numb_to_name[(count/100)] + " hundred " + to_word(count%(count.floor(-2))).downcase
    end
  elsif count < 10000
    if count % 1000 == 0
      numb_to_name[(count/1000)] + " thousand"
    else
      numb_to_name[(count/1000)] + " thousand " + to_word(count%count.floor(-3)).downcase
    end
  elsif count < 100000
    if count % 10000 == 0
     numb_to_name[(count/1000)] + " thousand"
    else
      to_word(count/1000) + " thousand "  + to_word(count%count.floor(-3)).downcase
    end
  elsif count < 1000000
    if count % 1000 == 0
      to_word(count/1000) + " thousand"
    else
      to_word(count/1000) + " thousand " + to_word(count%count.floor(-3)).downcase
    end
  elsif count < 1000000000
    if count % 1000 == 0
      to_word(count/1000000) + " million"
    else
      to_word(count/1000000) + " million " + to_word(count%count.floor(-6)).downcase
    end
  elsif count < 1000000000000
    to_word(count/1000000000) + " trillion " + to_word(count%count.floor(-9)).downcase
  else
    p "Sorry that's too many monkeys!"
  end



end


nursery =
"Two little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'

One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!' "

  puts "How many monkeys are there?"
  count = gets.chomp.to_i

  verses = nursery.split("\n\n")

  if count == 1
    puts verses[1]
  else
    for i in 3..count
    nursery.insert(0,verses[0].gsub(/\A\w+/,to_word(i))+"\n\n")
  end
    puts nursery
  end
