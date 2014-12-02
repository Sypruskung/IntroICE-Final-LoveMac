class LoveMac

	def self.lovemac(number)
		if (number % (3*5) == 0) 
			return "HateWindows"
		elsif (number % 5 == 0) 
			return "Mac"
		elsif (number % 3 == 0) 
			return "Love"
		else 
			return "#{number}"
		end
	end

end