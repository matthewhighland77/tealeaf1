

new_words = []

puts 'Write a word and continue writing different words and I will alphabetize them'
puts 'Simply press enter when you are done and I will sort the list'
while true
	new_word = gets.chomp
	if new_word == ''
	  break
	end

	new_words.push new_word
end
puts 'Here is the list, as I promised:'
puts new_words.sort


