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
