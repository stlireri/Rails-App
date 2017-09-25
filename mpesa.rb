class Mpesa
	attr_accessor :balance, :amount

	def calculate_commission(amount)
		@amount = amount

		amount * 0.2
		
	end

	def send_money(amount)
		@balance = balance
		balance - amount - calculate_commission(amount)

				
	end
end

stella = Mpesa.new
stella.balance = 10000
puts "you Mpesa balance is Kshs: "
puts stella.balance
puts "you have sent Kshs 5000 to xxxx. Your new Mpesa balance is Kshs: " 
puts  stella.send_money(5000)