puts "Would you like a stirred or shaken cocktail?"

print "> "
drink = $stdin.gets.chomp

if drink == "stirred"
	puts "Dark or light?"
	puts "1. Dark"
	puts "2. light"
	puts "3. I don't know"

	print "> "
	stirred = $stdin.gets.chomp

	if stirred == "1"
		puts "Here is a Old Fashioned"
	elsif bear == "2" 
		puts "Here is a Negroni"
    else
	    puts "You can have water"
	end

elsif drink == "shaken"
	puts "With lime or lemon?"
	puts "1. lime"
	puts "2. lemon"
	puts "3. I don't know"

	print "> "
	shaken = $stdin.gets.chomp

	if shaken == "1" 
		puts "Here is a Daiquiri"
	elsif shaken == "2"
		puts "Here is a Lemon Drop Martini"
	else
		puts "You can have orange juice"
	end

else 
	puts "Sounds like you're not old enough, here is some milk."
end

