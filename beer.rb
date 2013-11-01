
num = 99
while num > 1
	puts "#{num}  bottles of beer on the wall"
	puts "#{num}  bottles of beer, take one down, pass it around,"
	puts "#{num.-1}  bottles of beer on the wall"
	num = num-1
	if num == 1
		puts "1 bottles of beer on the wall." 
		puts "1 bottles of beer, take one down, pass it around"
		puts "No more bottles of beer on the wall"
	end
end
