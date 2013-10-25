#Deaf Grandma Part 1

puts 'HI GRANDSONNY, WHAT WOULD YOU LIKE TO ASK YOUR GRANDMA?'
while true
	tell_her = gets.chomp
	if tell_her == 'bye' 
		puts 'SEE YOU SOON!'
	break
	end
	if tell_her != tell_her.upcase
		puts 'HUH?! SPEAK UP, SONNY!!!'
	else
		year = 1900 + rand(90)
		puts 'NO, NOT SINCE ' + year.to_s
	end
end



