#2.5 A Few things to Try
#Hours in a year.  How many hours are in a year?
puts 365 * 24

#Minutes in a decade
puts 365 * 10 * 60 * 24

#5.6 Full Name Greeting

puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + ', very nice to meet you.'

#5.6 Bigger Better Number

puts 'What is your favorite number?'
your_number = gets.chomp.to_i
bigger_number = your_number + 1
puts 'May I suggest you change your favorite number to ' + bigger_number.to_s + ', after all, it is bigger and therefore better.'