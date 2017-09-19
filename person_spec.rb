require_relative "person"

RSpec.describe Person do 
	it "has getter and setter for the name attribute" do
	p = Person.new
	p.name = "stella ireri"
	expect(p.name).to eq("stella ireri")
	end 
end

RSpec.describe Person do 
	it "has getter and setter for the age attribute" do
	p = Person.new
	p.age= 23
	expect(p.age).to eq(23)
	end 
end
