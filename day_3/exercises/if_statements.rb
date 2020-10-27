
  weather = 'snowy'
  weather = 'sunny'
  weather = 'icy'

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "coat"
  elsif weather == 'icy'
    p "yak traks"
  else
    p "good to go!"
  end



num_quarters = 0
num_quarters = 4
if num_quarters == 4
  puts "I have enough money for a gumball"
else puts "I don't have enough money for a gumball"
end



cups_of_flour = 2 
has_sauce = true
if cups_of_flour <= 2 && has_sauce == false
  puts "I cannot make pizza"
elsif cups_of_flour == 2 && has_sauce == true
  puts "I can make pizza"
elsif cups_of_flour <= 2 && has_sauce == true
  puts "I cannot make pizza"
elsif cups_of_flour >= 2 && has_sauce == false
  puts "I cannot make pizza"
else
  puts "I can make pizza"
end
