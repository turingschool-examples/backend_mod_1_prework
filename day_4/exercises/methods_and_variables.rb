# defines cheese_and_crackers method and assigns cheese_count & boxes_of_crackers as parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints string using cheese_count parameter embedded
  puts "You have #{cheese_count} cheeses!"
  # prints string using boxes_of_crackers parameter embedded
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string, makes newline
  puts "Get a blanket.\n"
  # end method definition
end


# prints string
puts "We can just give the function numbers directly:"
# runs cheese_and_crackers method with parameters of 20 and 30 for cheese_count & boxes_of_crackers, respectively
cheese_and_crackers(20, 30)


# prints string
puts "OR, we can use variables from our script:"
# declares amount_of_cheeses variable and assigns it value of 10
amount_of_cheeses = 10
# declares amount_of_crackers variable and assigns it value of 50
amount_of_crackers = 50

# runs cheese_and_crackers method with the above defined variables as parameters
cheese_and_crackers(amount_of_cheeses, amount_of_crackers)


# prints string
puts "We can even do math inside too:"
# runs cheese_and_crackers method using math inside parameters
cheese_and_crackers(10 + 20, 5 + 6)


# prints string
puts "And we can combine the two, variables and math:"
# runs cheese_and_crackers method adding 100 to amount_of_cheeses variable and using
#   that as parameter for cheese_count and adds 1000 to amount_of_crackers variable
#   and uses that as parameter for boxes_of_crackers
cheese_and_crackers(amount_of_cheeses + 100, amount_of_crackers + 1000)

# 3.
def num_restaurants()
  puts "How many restaurants could you walk to in 5 minutes?"
  in_5 = gets.chomp.to_i
  if in_5 > 4
    puts "#{in_5} restaurants, that's really nice!"
  elsif in_5 > 0 && in_5 <= 4
    puts "Hey, #{in_5} is not too bad!"
  elsif in_5 == 0
    puts "Oh, bummer."
  else
    puts "That's impossible."
  end
end
num_restaurants()


def money(banks, stocks)
  puts "Let's check your account statements"
  puts "You have $#{banks} in bank accounts and $#{stocks} in stocks."
end

#money(gets.chomp.to_i, gets.chomp.to_i)

money(10000, 902343)

bank_2005 = 1000
bank_growth = 3500
stocks_2005 = 2500
stock_growth = -400
money(bank_2005 + bank_growth, stocks_2005 + stock_growth)

def new_money()
  puts "How much do you have in the bank?"
  print "> "
  bank_bal = gets.chomp.to_i
  puts "How much do you have in stocks?"
  print "> "
  stock_bal = gets.chomp.to_i
  puts "You have $#{bank_bal} in bank accounts and $#{stock_bal} in stocks, for a total of $#{bank_bal + stock_bal}."
end
new_money()
