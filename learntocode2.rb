heading_title = 'Table of Contents'
chapters = [['Getting Started', 1],['Numbers', 9],['Letters', 13]]

puts heading_title.center(60)
chapternumber = 1
chapters.each do |chapter|
	typeclass = chapter[0]
	page = chapter[1]
	beginning = 'Chapter' + chapternumber.to_s + ': ' + typeclass
	ending = 'page ' + page.to_s
	puts beginning.ljust(30) + ending.rjust(20)
	typeclass = typeclass.to_i + 1
end





