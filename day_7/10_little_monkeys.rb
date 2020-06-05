# I started off using a class and wanted reusable methods but I had to make
# the code less modular so that I could get it to actually work
class Number
  attr_accessor :thousand, :hundred, :ten, :one
  def initialize(thousand, hundred, ten, one)
    @thousand  = thousand
    @hundred  = hundred
    @ten = ten
    @one = one
  end

  # trying to use a method to change thousands place into words but only got (no method error).

  # def set_thousand(t)
  #   if t == '1'
  #     self.thousand = "One thousand"
  #   elsif t == '2'
  #     self.thousand = "Two thousand"
  #   elsif t == '3'
  #     self.thousand = "Three thousand"
  #   elsif t == '4'
  #     self.thousand = "Four thousand"
  #   elsif t == '5'
  #     self.thousand = "Five thousand"
  #   elsif t == '6'
  #     self.thousand = "Six thousand"
  #   elsif t == '7'
  #     self.thousand = "Seven thousand"
  #   elsif t == '8'
  #     self.thousand = "Eight thousand"
  #   elsif t == '9'
  #     self.thousand = "Nine thousand"
  #   elsif t == '0'
  #     self.thousand = ""
  #   end
  # end

#Get user input
print "How many monkeys are jumping on the bed?"
monkeys = $stdin.gets.chomp
monkeysInt = monkeys.to_i

#main loop to change number to word and print poem
while monkeysInt > 0
  monkeys = monkeysInt.to_s
  x = monkeys.length
  #If there are thousands of monkeys
  if x == 4
    spelled = Number.new(monkeys[0], monkeys[1], monkeys[2], monkeys[3])
    # Converts thousand place to words
# spelled.set_thousand(thousand)
    t = monkeys[0]
    if t == '1'
      thousand = "One thousand"
    elsif t == '2'
      thousand = "Two thousand"
    elsif t == '3'
      thousand = "Three thousand"
    elsif t == '4'
      thousand = "Four thousand"
    elsif t == '5'
      thousand = "Five thousand"
    elsif t == '6'
      thousand = "Six thousand"
    elsif t == '7'
      thousand = "Seven thousand"
    elsif t == '8'
      thousand = "Eight thousand"
    elsif t == '9'
      thousand = "Nine thousand"
    elsif t == '0'
      thousand = ""
    end
# Converts hundreds place to words
    h = monkeys[1]
    if h == '1'
      hundred = "one hundred"
    elsif h == '2'
      hundred = "two hundred"
    elsif h == '3'
      hundred = "three hundred"
    elsif h == '4'
      hundred = "four hundred"
    elsif h == '5'
      hundred = "five hundred"
    elsif h == '6'
      hundred = "six hundred"
    elsif h == '7'
      hundred = "seven hundred"
    elsif h == '8'
      hundred = "eight hundred"
    elsif h == '9'
      hundred = "nine hundred"
    elsif h == '0'
      hundred = ""
    end
# Converts tens place to words
    ten = monkeys[2..3]
    if ten == '0'
      ten = ""
    elsif ten == '10'
      ten = "ten"
    elsif ten == '11'
      ten = "eleven"
    elsif ten == '12'
      ten = "twelve"
    elsif ten == '13'
      ten = "thirteen"
    elsif ten == '14'
      ten = "fourteen"
    elsif ten == '15'
      ten = "fifteen"
    elsif ten == '16'
      ten = "sixteen"
    elsif ten == '17'
      ten = "seventeen"
    elsif ten == '18'
      ten = "eighteen"
    elsif ten == '19'
      ten = "nineteen"
      else ten = monkeys[2]
        if ten == '2'
          ten = "twenty"
        elsif ten == '3'
          ten = "thirty"
        elsif ten == '4'
          ten = "fourty"
        elsif ten == '5'
          ten = "fifty"
        elsif ten == '6'
          ten = "sixty"
        elsif ten == '7'
          ten = "seventy"
        elsif ten == '8'
          ten = "eighty"
        elsif ten == '9'
          ten = "ninety"
        end
    end
# Converts ones place to words
    one = monkeys[3]
    if ten == "ten" or ten == "eleven" or ten == "twelve" or ten == "thirteen" or ten == "fourteen" or ten == "fifteen" or ten == "sixteen" or ten == "seventeen" or ten == "eighteen" or ten == "nineteen"
      one = ''
    elsif one == '1'
      one = "one"
    elsif one == '2'
      one = "two"
    elsif one == '3'
      one = "three"
    elsif one == '4'
      one = "four"
    elsif one == '5'
      one = "five"
    elsif one == '6'
      one = "six"
    elsif one == '7'
      one = "seven"
    elsif one == '8'
      one = "eight"
    elsif one == '9'
      one = "nine"
    elsif one == '0'
      one = ""
    end
    number = "#{thousand} #{hundred} #{ten} #{one}"
  #If there are hundreds of monkeys
  elsif x == 3
    spelled = Number.new("", monkeys[0], monkeys[1], monkeys[2])
# Converts hundreds place to words
    h = monkeys[0]
    if h == '1'
      hundred = "one hundred"
    elsif h == '2'
      hundred = "two hundred"
    elsif h == '3'
      hundred = "three hundred"
    elsif h == '4'
      hundred = "four hundred"
    elsif h == '5'
      hundred = "five hundred"
    elsif h == '6'
      hundred = "six hundred"
    elsif h == '7'
      hundred = "seven hundred"
    elsif h == '8'
      hundred = "eight hundred"
    elsif h == '9'
      hundred = "nine hundred"
    elsif h == '0'
      hundred = ""
    end
# Converts tens place to words
    ten = monkeys[1..2]
    if ten == '0'
      ten = ""
    elsif ten == '10'
      ten = "ten"
    elsif ten == '11'
      ten = "eleven"
    elsif ten == '12'
      ten = "twelve"
    elsif ten == '13'
      ten = "thirteen"
    elsif ten == '14'
      ten = "fourteen"
    elsif ten == '15'
      ten = "fifteen"
    elsif ten == '16'
      ten = "sixteen"
    elsif ten == '17'
      ten = "seventeen"
    elsif ten == '18'
      ten = "eighteen"
    elsif ten == '19'
      ten = "nineteen"
    else ten = monkeys[1]
      if ten == '2'
        ten = "twenty"
      elsif ten == '3'
        ten = "thirty"
      elsif ten == '4'
        ten = "fourty"
      elsif ten == '5'
        ten = "fifty"
      elsif ten == '6'
        ten = "sixty"
      elsif ten == '7'
        ten = "seventy"
      elsif ten == '8'
        ten = "eighty"
      elsif ten == '9'
        ten = "ninety"
      end
    end

# Converts ones place to words
    one = monkeys[2]
    if ten == "ten" or ten == "eleven" or ten == "twelve" or ten == "thirteen" or ten == "fourteen" or ten == "fifteen" or ten == "sixteen" or ten == "seventeen" or ten == "eighteen" or ten == "nineteen"
      one = ''
    elsif one == '1'
      one = "one"
    elsif one == '2'
      one = "two"
    elsif one == '3'
      one = "three"
    elsif one == '4'
      one = "four"
    elsif one == '5'
      one = "five"
    elsif one == '6'
      one = "six"
    elsif one == '7'
      one = "seven"
    elsif one == '8'
      one = "eight"
    elsif one == '9'
      one = "nine"
    elsif one == '0'
      one = ""
    end
    if ten == '' or ten == '0'
      number = "#{hundred} #{one}"
    else
      number = "#{hundred} #{ten} #{one}"
    end
  #If there are tens of monkeys
  elsif x == 2
    spelled = Number.new("", "", monkeys[0], monkeys[1])

    # Converts tens place to words
        ten = monkeys[0..1]
        if ten == '0'
          ten = ""
        elsif ten == '10'
          ten = "ten"
        elsif ten == '11'
          ten = "eleven"
        elsif ten == '12'
          ten = "twelve"
        elsif ten == '13'
          ten = "thirteen"
        elsif ten == '14'
          ten = "fourteen"
        elsif ten == '15'
          ten = "fifteen"
        elsif ten == '16'
          ten = "sixteen"
        elsif ten == '17'
          ten = "seventeen"
        elsif ten == '18'
          ten = "eighteen"
        elsif ten == '19'
          ten = "nineteen"
        else ten = monkeys[0]
          if ten == '2'
            ten = "twenty"
          elsif ten == '3'
            ten = "thirty"
          elsif ten == '4'
            ten = "fourty"
          elsif ten == '5'
            ten = "fifty"
          elsif ten == '6'
            ten = "sixty"
          elsif ten == '7'
            ten = "seventy"
          elsif ten == '8'
            ten = "eighty"
          elsif ten == '9'
            ten = "ninety"
          end
        end

    # Converts ones place to words
          one = monkeys[1]
          if ten == "ten" or ten == "eleven" or ten == "twelve" or ten == "thirteen" or ten == "fourteen" or ten == "fifteen" or ten == "sixteen" or ten == "seventeen" or ten == "eighteen" or ten == "nineteen"
            one = ''
          elsif one == '1'
            one = "one"
          elsif one == '2'
            one = "two"
          elsif one == '3'
            one = "three"
          elsif one == '4'
            one = "four"
          elsif one == '5'
            one = "five"
          elsif one == '6'
            one = "six"
          elsif one == '7'
            one = "seven"
          elsif one == '8'
            one = "eight"
          elsif one == '9'
            one = "nine"
          elsif one == '0'
            one = ""
          end
      number = "#{ten} #{one}"
  #If there are ones of monkeys
  else
    spelled = Number.new("", "", "", monkeys[0])
    # Converts ones place to words
    one = monkeys[0]
    if one == '1'
      one = "one"
    elsif one == '2'
      one = "two"
    elsif one == '3'
      one = "three"
    elsif one == '4'
      one = "four"
    elsif one == '5'
      one = "five"
    elsif one == '6'
      one = "six"
    elsif one == '7'
      one = "seven"
    elsif one == '8'
      one = "eight"
    elsif one == '9'
      one = "nine"
    elsif one == '0'
      one = ""
    end
    number = "#{one}"
  end
  # Prints seperate poems if there's only one monkey left
  if number == "one"
    puts "One little monkey jumping on the bed, "
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said, "
    puts "No more monkeys jumping on the bed!"
    monkeysInt = monkeysInt - 1
  else
    number = number.capitalize
    puts "#{number} little monkeys jumping on the bed, "
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said, "
    puts "No more monkeys jumping on the bed!"
    monkeysInt = monkeysInt - 1
  end
end
end
