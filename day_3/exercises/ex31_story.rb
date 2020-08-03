puts " You go to the grocdery store. Down the main aisle is a man coughing heavly. \n Should you? \n 1. Form mob and tar and feather the man for going out in public while sick. \n 2. Turn right down the next aisle."

puts ">"
dodge = $stdin.gets.chomp

if dodge == "1"
  puts "A mob quickly forms and the man is tarred and feathered in front of the store. Unfortunately due to the lack of social distancing in the mob you have contracted COVID-19."
elsif dodge == "2"
  puts "Down the aisle you see a woman wife and her nose and then proceed to touch multiple objects and then put them back on the shelf. \n Should you? \n 1. Leave the germ infested store. \n 2. Form a mob and chase the woman out of the store the woman?"

  puts ">"
  mob = $stdin.gets.chomp

  if mob == "2"
    puts "You quickly for my mob and somehow someone found pitchforks and torches. The woman is chased out of the store while being pelted with tomatoes from the fresh produce section. Unfortunately due to a lack of social distancing by the mob do you have contracted COVID-19."
  elsif mob == "1"
    puts "Congratulations you have successfully escaped the grocery store without contracting COVID19. Unfortunately your roommate has failed at practicing social distancing and have contracted COVID-19 from your roommate."
  end
else
  puts "Curl up in the fetal position and wait for panademic to end. Unfortunately, the floor is dirty and you have contracted Covid19"
end
