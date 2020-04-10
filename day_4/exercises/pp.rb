# PRACTICE PROBLEM
# QUESTION GAME
# KEEPS SCORE!

# Methods:
# score_count
# user_score
# computer_score

# Lets go for it:

require 'io/console'
def continue_story
  print "press any key to coninue"
  STDIN.getch
  print "              \r"
end



#def score(u_score, c_score)
#  u_score = u_score + 1
#
#  puts "Your score is #{u_score}."
#  puts "Computer score is #{c_score}"
#end

#def computer_score(c_score)
#  c_score = c_score + 2
#  puts "Your score is #{u_score}."
#  puts "Computer score is #{c_score}"
#end

user_score = 0
comp_score = 0

def add_user_score (user_score)
  user_score + 1
end

def add_comp_score (comp_score)
  comp_score + 2
end

def score_board(user_score, comp_score)
  puts "Your score: #{user_score}."
  puts "Computer score: #{comp_score}."
end


# Start of the Game
puts "Hello. Welcome to my math game. What is your name?"
name = gets.chomp
puts "Alright, #{name.capitalize!}, lets get started. I will ask 5 questions. Some will be multple choice, some, you will have to enter in."
continue_story
puts "Each question you get right, you will get 1 point."
puts "However, if you miss one, the computer will get 2 points!"
puts "Lets begin!"

continue_story

# Question 1
###
puts "Question 1: What is the sum of 20 and 14? Please answer in integer form"
print ">"
answer1 = $stdin.gets.chomp

if answer1 == "34"
  puts "Correct! 1 point for you!"
  add_user_score(user_score)
else
  puts "I'm sorry, the correct answer is 34. The computer gets 2 points!"
end

score_board(user_score, comp_score)

continue_story

#Question 2
###
puts "Question 2: Tommy has ten grapes. He takes half of them. How many total grapes does Tommy have?"
puts "A. 5 grapes"
puts "B. 15 grapes"
puts "C. 10 grapes"
puts "D. 20 grapes"
print ">"
answer2 = $stdin.gets.chomp

if answer2 == "B" || "b"
  puts "Correct! 1 point for you!"
else
  puts "I'm sorry, the correct answer is C. He has 10 grapes. The computer gets 2 points!"
end





















#
