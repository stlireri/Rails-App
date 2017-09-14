class Shape
end

class Square < Shape
	def initialize(side_length)
		@side_length= side_length

	end

	def area
		@side_length *@side_length
		
	end

	def perimeter
		@side_length * 4

	end
end

my_square= Square.new(9)
puts my_square.area
puts my_square.perimeter

#class variables
class Triangle
	def initialize
		if defined? (@@number_of_triangles)
			@@number_of_triangles +=1
		else
			@@number_of_triangles = 1
		
		end
	end

	def self.count
	@@number_of_triangles
	
	end
end


a = Triangle.new
B = Triangle.new

puts Triangle.count
