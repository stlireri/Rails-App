class Person
	attr_accessor :name, :age
end

p = Person.new
p.name = "stella"
p.age = "22"

puts p.instance_variables

#encapsulation
# iterations and blocks

5.times{puts "my name is stella"}

[53,65,59,89,23].each do |elem|
	puts "element: #{elem}"
	
end
