## Day 3 Questions

1. ###What is a conditional statement? Give three examples.
  A conditional statement is a statement that has variables that must be identified
  as true or false and have different meanings dependent on their authenticity.
  Examples are:

  Can I go outside today?
    if outside == snowing
      puts "no"
    else
      puts "yes"

        or a integer example

  Do I have enough money to go to the movies?

      If movies == '$25' then for the statement to be true the person would have
      to have $25 or more otherwise it is false it would look like this in a program

      movies = 25

      puts "your money: "
      money = $stdin.gets.chomp

  if money >= 25
   puts "Yay I have enough money"
  else
   puts "Boo!! I am broke"
  end

          Finally you can use it to make choices

          puts "You come home from your affair with your secretary and your wife has three
          glasses. All filled to the top with your favorite beer. Your wife is no where to
          be found. the drinks have numbers on the glass labelled #1, #2 or #3.
          Which one do you drink first? Number 1, number 2 or number 3?"

          print "Answer: "
          glass = $stdin.gets.chomp

          if glass == "1"
            puts "There is a note under it that say's 'Go to bedroom'"
            puts "1. Do you go to the bedroom?"
            puts "2. Do you sit on the couch and drink your beer"

            print "Answer: "
            note = $stdin.gets.chomp

            if note == "1"
              puts "Your wife is laying on the bed in sexy lingerie. and she does
              not hear your secratary call!! Good Job!"
            elsif note == "2"
              puts "When you are half way through your beer you hear snoring in the other
              room. but then your secratary calls to tell you she it pregnant!! Good Job!"
            else
              puts "Not an option can you even count to 2?"
            end

          elsif glass == "2"
            puts "This beer taste a little strange."
            puts "1. Do you finish the beer?"
            puts "2. Do you dump it out for tasting funny?"

            print "Answer: "
            taste = $stdin.gets.chomp

            if taste == "1"
              puts "You fall asleep and your secratary calls and your wife answers. Her
              suspicions confirmed she slits your throat! Good Job!!"
            elsif taste == "2"
              puts "You avoided a sleeping pill your wife put in the beer!! You are able to
              stop her from seeing your phone go off when your secretary calls to tell you
              she is pregenant!! Good Job!!"
            else
              puts "Not an option can you even count to 2?"
            end

          elsif glass == "3"
            puts "This beer has a note under it asking 'We need to talk!! I saw her!'"
            puts "1. Do you find your wife to talk to her?"
            puts "2. Do you drink the beer and ignore the note?"

            print "Answer: "
            wife = $stdin.gets.chomp

            if wife == "1"
              puts " The next day your wife leaves you and takes all your money!! Then
              your secratary calls you and tells you she is pregenant! Good Job!!"
            elsif wife == "2"
              puts " You drink the beer that your wife filled with arsenic and you have a
              siezer and die! Right before your secretary calls and tells you she is pregenant,
              your wife collects a $150K life insurance policy and your secretary raises
              your kid by herself. Good Job!!"
            else
              puts "not an option can you even coun to 2?"
            end

          else
            puts "not an opiton can you even count to 3?"
          end

          In this example you have to break up each choice from the beginning command
  add even more choices into the original choice.

1. ###Why might you want to use an if-statement?
  An if statement gives you a starting point in a conditional statement in order
  to isolate one of the variables after which you would be able to use elsif and
  else statements in order to isolate the other variables in the statement.

1. ###What is the Ruby syntax for an if statement?
  An if statement must always be accompanied by a else statement and an end
  statement you can add others but those are mandatory so the most basic statement
  would be:

  if {variables}
    puts "whatever you want it to say"
  else (meaning anything that is not the if statement)
    puts "whatever you want that is not true"
  end (closes the block so the computer does not look for more answers)

1. ###How do you add multiple conditions to an if statement?
  When dealing with multiple conditions you would start off with a 'if' statement
  then tell the computer what you want it to say in a true 'if' statement then for
  all other variables you would put in a 'elsif' command then type in what the
  other statements would be then finish the whole thing off with a 'else' statement
  that would only apply to anything not before mentioned. then type your 'end' command


1. ###What is the Ruby syntax for an if/elsif/else statement?
  {if,elsif,else}*command* variable_name {=,==,<=.>=}*condition* string, interger
  or float.
    example: if food = "fish"

1. ###Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  You could use a def. command but this would require you to provide a variable that you
  would have to change every line. it would mostly be used in an idp. statement though.
