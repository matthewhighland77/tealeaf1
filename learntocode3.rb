#7.5 "99 bottles of beer"
number_to_start = 99
number_new = number_to_start
while number_new > 0
  puts number_new.to_s + ' bottles of beer on the wall, ' + number_new.to_s + ' bottles of beer.' 
  puts 'Take one down, pass it around'
  number_new = number_new -1
  puts number_new.to_s + ' bottles of beer on the wall!'
end




