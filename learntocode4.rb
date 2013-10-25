#Deaf Grandma Part 2

puts 'HI GRANDSONNY, WHAT WOULD YOU LIKE TO ASK YOUR GRANDMA?'
bye_num = 0
while true
	tell_her = gets.chomp
	if tell_her == 'BYE'
		bye_num = bye_num + 1
	else bye_num = 0
	end
	if bye_num >= 3
		puts 'SEE YOU LATER GRANDSONNY!!!!'
	break
	end
	if tell_her != tell_her.upcase
		puts 'HUH?! SPEAK UP, SONNY!!!'
	else
		year = 1900 + rand(90)
		puts 'NO, NOT SINCE ' + year.to_s
	end
end



