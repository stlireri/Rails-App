=begin
#encapsulaton

class Person
	#attr_accessor :name, :age
	def initialize(age)
		@age = age
		
	end

	def age

		@age
		
	end

	def age_diff_with(other_person)
		(self.age - other_person.age).abs
		
	end

	protected :age


end

stella = Person.new(40)
bev = Person.new(30)
puts stella.age_diff_with(bev)
puts bev.age

	
rescue Exception => e

#instance variables	
end
p = Person.new
p.name = "stella"
p.age = "22"

puts p.instance_variables

# iterations and blocks

5.times{puts "my name is stella"}

[53,65,59,89,23].each do |elem|
	puts "element: #{elem}"
	
end
=end

#polymorphism

class Animal
	attr_accessor :name

	def initialize(name)
		@name = name

	end
end

class Cat < Animal
	def talk
		"meaow"
	end
end

class Dog < Animal
	def talk
		"wooof"
		
	end
end

animals= [Cat.new("Flossie"), Dog.new("Tom")]
animals.each do |animal|
	puts animal.talk
end
