module Eat
	def eat(slurp)
		puts slurp
	end
end

class Ramen
	include Eat
end

Shoyu = Ramen.new
