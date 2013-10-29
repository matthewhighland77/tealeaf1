#chapter 9 part 2
#this was too hard to understand so I am just copying from book
#I will come back later in the week and see if it makes more sense

def old_roman_numeral num
	roman = ''

	roman = roman + 'M' * (num / 1000)
	roman = roman + 'D' * (num % 1000 / 500)
	roman = roman + 'C' * (num % 500 / 100)
	roman = roman + 'L' * (num % 100 / 50)
	roman = roman + 'X' * (num % 50 / 10)
	roman = roman + 'V' * (num % 10 / 5)
	roman = roman + 'I' * (num % 5 / 1)
	roman
end
puts old_roman_numeral 2019   
#why does this need (2019)?  ok, i checked and it didn't need it...  so I found something new..
