module NumStuff
	def self.random
		rand(100)
		
	end
end

module LetterStuff
	def self.random
		(rand(26)+65).chr
		
	end
end

puts NumStuff.random
puts LetterStuff.random

#mix_ins

my_array=%w{thi is a test for the lognest word}
longest_word = ''
my_array.each do |word|
	longest_word = word if longest_word.length<word.length
end

puts longest_word

#example_2
my_array=%w{10 56 9 46 655 17}
highest_number= 0
my_array.each do |number|
	number= number.to_i
	highest_number= number if number > highest_number
	
end

puts highest_number