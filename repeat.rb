newarray= []
puts "Tell me a list of words, and then just push enter when you are done on a blank line."
while true
	words = gets.chomp
	newarray.push("#{words}")
	if words == ''
		break
	end
end
puts "Here is your list of words as promised, and I have put them in alphabetical order:"
puts newarray.sort




