# With bonus (1-9,999) included:

puts "Give me a number between 1 and 9,999: "
user1 = gets.to_i

user_input = user1.digits
user_input2 = user_input.reverse


  if user_input2.length == 4
    thousandth_place = user_input[0]
    hundreds_place = user_input2[1]
    tens_place = user_input2[2]
    ones_place = user_input2[3]
  elsif user_input2.length == 3
    hundreds_place = user_input2[0]
    tens_place = user_input2[1]
    ones_place = user_input2[2]
  elsif user_input2.length == 2
    tens_place = user_input2[0]
    ones_place = user_input2[1]
  elsif user_input2.length == 2 && x < 20
    teen_numbs = user1
  elsif user_input2.length == 1
    ones_place = user_input2[0]
  end

def onesPlace(ones_place)
  if ones_place == 1
    return "one"
  elsif ones_place == 2
    return "two"
  elsif ones_place == 3
    return "three"
  elsif ones_place == 4
    return "four"
  elsif ones_place == 5
    return "five"
  elsif ones_place == 6
    return "six"
  elsif ones_place == 7
    return "seven"
  elsif ones_place == 8
    return "eight"
  elsif ones_place == 9
    return "nine"
  end
end

def tensPlace(tens_place)
  if tens_place == 2
    return "twenty"
  elsif tens_place == 3
    return "thirty"
  elsif tens_place == 4
    return "fourty"
  elsif tens_place == 5
    return "fifty"
  elsif tens_place == 6
    return "sixty"
  elsif tens_place == 7
    return "seventy"
  elsif tens_place == 8
    return "eighty"
  elsif tens_place == 9
    return "ninety"
  end
end
# -----------------------------------

def teens(teen_numbs)
  if teen_numbs == 10
    puts "Ten"
  elsif teen_numbs == 11
    puts "Eleven"
  elsif teen_numbs == 12
    puts "Twelve"
  elsif teen_numbs == 13
    puts "Thirteen"
  elsif teen_numbs == 14
    puts "Fourteen"
  elsif teen_numbs == 15
    puts "Fifteen"
  elsif teen_numbs == 16
    puts "Sixteen"
  elsif teen_numbs == 17
    puts "Seventeen"
  elsif teen_numbs == 18
    puts "Eighteen"
  elsif teen_numbs == 19
    puts "Ninteen"
  end
end

def rhyme(u, ones_place, tens_place=0, hundreds_place=0, teen_numbs=0, thousandth_place=0)
  if u.length == 1
  return "#{onesPlace(ones_place).capitalize}"
  end

  if u.length == 2 and u[0] == 1
  return "#{teens(u.join().to_i)}"
  elsif u.length == 2
  return "#{tensPlace(tens_place)} #{onesPlace(ones_place)}"

  end

  if u.length == 3
  return "#{onesPlace(hundreds_place)} hundred and #{tensPlace(tens_place)} #{onesPlace(ones_place)}"
  end

  if u.length == 4 and u[1] = 0
    return "#{onesPlace(thousandth_place)} thousand and #{tensPlace(tens_place)} #{onesPlace(ones_place)}"
  else
    return "#{onesPlace(thousandth_place)} thousand #{onesPlace(hundreds_place)} hundred and #{tensPlace(tens_place)} #{onesPlace(ones_place)}"
  end
end

while user1 > 0
  puts "#{rhyme(user_input2, ones_place, tens_place, hundreds_place, teen_numbs, thousandth_place).capitalize} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"

  user1 -= 1

  user_input = user1.digits
  user_input2 = user_input.reverse

    if user_input2.length == 4
        thousandth_place = user_input[0]
        hundreds_place = user_input2[1]
        tens_place = user_input2[2]
        ones_place = user_input2[3]
    elsif user_input2.length == 3
      hundreds_place = user_input2[0]
      tens_place = user_input2[1]
      ones_place = user_input2[2]
    elsif user_input2.length == 2
      tens_place = user_input2[0]
      ones_place = user_input2[1]
    elsif user_input2.length == 1
      ones_place = user_input2[0]
    end
end
