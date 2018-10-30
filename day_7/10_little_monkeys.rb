def integerAsWords(number)
  result = ""
  # Defines up to thousands place
  if number >= 1000
    leading_number = number / 1000
    number = number % 1000
    result += "#{singleDigitName(leading_number)} thousand "
  end

  if number >= 100
    leading_number = number / 100
    number = number % 100
    result += "#{singleDigitName(leading_number)} hundred "
  end

  if number >= 10
    result += "#{tensDigitName(number)}"
    if number >=20
      result += " #{singleDigitName(number % 10)}"
    end
  else
    result += "#{singleDigitName(number)}"
  end

  return result
end

def singleDigitName(digit)
  if digit == 1
    return "one"
  elsif digit == 2
    return "two"
  elsif digit == 3
    return "three"
  elsif digit == 4
    return "four"
  elsif digit == 5
    return "five"
  elsif digit == 6
    return "six"
  elsif digit == 7
    return "seven"
  elsif digit == 8
    return "eight"
  elsif digit == 9
    return "nine"
  end
end

def tensDigitName(number)
  if number >= 90
    return "ninety"
  elsif number >= 80
    return "eighty"
  elsif number >= 70
    return "seventy"
  elsif number >= 60
    return "sixty"
  elsif number >= 50
    return "fifty"
  elsif number >= 40
    return "fourty"
  elsif number >= 30
    return "thirty"
  elsif number >= 20
    return "twenty"
  else
    return "#{teensNumberName(number)}"
  end
end

def teensNumberName(number)
  if number == 18
    return "eighteen"
  elsif number == 15
    return "fifteen"
  elsif number == 13
    return "thirteen"
  elsif number == 12
    return "twelve"
  elsif number == 11
    return "eleven"
  elsif number == 10
    return "ten"
  else
    return "#{singleDigitName(number % 10)}teen"
  end
end

def printNurseryRhyme(count)
  if count > 1
    puts "#{integerAsWords(count).capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
  else
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end
  puts ""
end

invalid_input = true
monkeys = 0
while invalid_input
  puts "How many monkeys are on the bed?"
  monkeys = gets.chomp

  if monkeys.to_i != 0
    monkeys = monkeys.to_i
    invalid_input = false
  else
    puts "Invalid input, please enter a number"
  end
end

while monkeys > 0
  printNurseryRhyme(monkeys)
  monkeys -= 1
end
