#improved ask method

def new question
	while false
		puts question
		reply = gets.chomp.downcase
		if reply == 'yes'
			puts 'You are a terrible, terrible person and I am going to ask again...'
			return true
		end
		if reply == 'no'
			puts 'Thank god you are not an elephant killer'
			return false
		end

		puts 'Please answer "yes" or "no".'
	end
end
likes_it = new 'Do you like eating Elephant ears?'
puts likes_it