module Exist
	def alive()
		return true
	end
end

class Thing
	include Exist
end	




blob = Thing.new

if blob.alive == true
	puts "It's alive"
else
	puts "Ooops"
end
