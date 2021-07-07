class Number
  attr_accessor :thousand, :hundred, :ten, :one, :spelled
  def initialize(thousand, hundred, ten, one, spelled)
    @thousand  = thousand
    @hundred  = hundred
    @ten = ten
    @one = one
    @spelled = spelled
  end

#Methods to convert the number to it's word equivalent
  def spell_one(o,t)
    if o == 1 and t != 1
      self.one = "one"
    elsif o == 2 and t != 1
      self.one = "two"
    elsif o == 3 and t != 1
      self.one = "three"
    elsif o == 4 and t != 1
      self.one = "four"
    elsif o == 5 and t != 1
      self.one = "five"
    elsif o == 6 and t != 1
      self.one = "six"
    elsif o == 7 and t != 1
      self.one = "seven"
    elsif o == 8 and t != 1
      self.one = "eight"
    elsif o == 9 and t != 1
      self.one = "nine"
    else
      self.one = ""
    end
#appends the spelled number without a space in front if no number is before it
    if ten == ''
    @spelled << one
    else
    @spelled << ' ' + one
    end
  end

  def spell_ten(t, o)
    if t == 1 and o == 0
      self.ten = "ten"
    elsif t == 1 and o == 1
      self.ten = "eleven"
    elsif t == 1 and o == 2
      self.ten = "twelve"
    elsif t == 1 and o == 3
      self.ten = "thirteen"
    elsif t == 1 and o == 4
      self.ten = "fourteen"
    elsif t == 1 and o == 5
      self.ten = "fifteen"
    elsif t == 1 and o == 6
      self.ten = "sixteen"
    elsif t == 1 and o == 7
      self.ten = "seventeen"
    elsif t == 1 and o == 8
      self.ten = "eighteen"
    elsif t == 1 and o == 9
      self.ten = "nineteen"
    elsif t == 2
      self.ten = "twenty"
    elsif t == 3
      self.ten = "thirty"
    elsif t == 4
      self.ten = "fourty"
    elsif t == 5
      self.ten = "fifty"
    elsif t == 6
      self.ten = "sixty"
    elsif t == 7
      self.ten = "seventy"
    elsif t == 8
      self.ten = "eighty"
    elsif t == 9
      self.ten = "ninety"
    elsif t == 0
      self.ten = ""
    end
  #appends the spelled number without a space in front if no number is before it
    if hundred == ''
    @spelled << ten
    else
    @spelled << ' ' + ten
    end
  end

  def spell_hundred(h)
    if h == 1
      self.hundred = "one hundred"
    elsif h == 2
      self.hundred = "two hundred"
    elsif h == 3
      self.hundred = "three hundred"
    elsif h == 4
      self.hundred = "four hundred"
    elsif h == 5
      self.hundred = "five hundred"
    elsif h == 6
      self.hundred = "six hundred"
    elsif h == 7
      self.hundred = "seven hundred"
    elsif h == 8
      self.hundred = "eight hundred"
    elsif h == 9
      self.hundred = "nine hundred"
    elsif h == 0
      self.hundred = ""
    end
#appends the spelled number without a space in front if no number is before it
    if thousand == ''
    @spelled << hundred
    else
    @spelled << ' ' + hundred
    end
  end

  def spell_thousand(th)
    if th == 1
      self.thousand = "one thousand"
    elsif th == 2
      self.thousand = "two thousand"
    elsif th == 3
      self.thousand = "three thousand"
    elsif th == 4
      self.thousand = "four thousand"
    elsif th == 5
      self.thousand = "five thousand"
    elsif th == 6
      self.thousand = "six thousand"
    elsif th == 7
      self.thousand = "seven thousand"
    elsif th == 8
      self.thousand = "eight thousand"
    elsif th == 9
      self.thousand = "nine thousand"
    elsif th == 0
      self.thousand = ""
    end
#appends the spelled number
        @spelled << thousand
  end

# Prints a seperate poem if the number of monkeys is one
  def print_poem
    if @spelled == "one"
      puts "One little monkey jumping on the bed, "
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said, "
      puts "Get those monkeys right to bed!"
      puts '-' * 10
    else
      puts "#{@spelled.capitalize} little monkeys jumping on the bed, \n"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said, "
      puts "No more monkeys jumping on the bed!"
      puts '-' * 10
    end
  end
end

#Get user input
  print "How many monkeys are jumping on the bed?"
  monkeysInt = $stdin.gets.chomp.to_i

#Initializes a new instance depending on how big the number is and converts/prints it
#code runs until there are no monkeys left
while monkeysInt > 0 do
  #re-creating the num_ary each time so a new instance can be created from it each time the number changes
  num_ary = monkeysInt.digits.reverse
  if monkeysInt.to_s.length == 4
    newNum = Number.new(num_ary[0], num_ary[1], num_ary[2], num_ary[3], '')
      newNum.spell_thousand(num_ary[0])
      newNum.spell_hundred(num_ary[1])
      newNum.spell_ten(num_ary[2],num_ary[3])
      newNum.spell_one(num_ary[3],num_ary[2])
      newNum.print_poem
      monkeysInt = monkeysInt - 1
  elsif monkeysInt.to_s.length == 3
    newNum = Number.new('', num_ary[0], num_ary[1], num_ary[2], '')
    newNum.spell_hundred(num_ary[0])
    newNum.spell_ten(num_ary[1],num_ary[2])
    newNum.spell_one(num_ary[2],num_ary[1])
    newNum.print_poem
    monkeysInt = monkeysInt - 1
  elsif monkeysInt.to_s.length == 2
    newNum = Number.new('', '', num_ary[0], num_ary[1], '')
    newNum.spell_ten(num_ary[0],num_ary[1])
    newNum.spell_one(num_ary[1],num_ary[0])
    newNum.print_poem
    monkeysInt = monkeysInt - 1
  elsif monkeysInt.to_s.length == 1
    newNum = Number.new('', '', '', num_ary[0], '')
    newNum.spell_one(num_ary[0],'')
    newNum.print_poem
    monkeysInt = monkeysInt - 1
  end
end
