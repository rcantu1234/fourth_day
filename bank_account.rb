=begin
class BankAccount
	attr_accessor :owner
	attr_accessor :balance

	def initialize(owner, balance = 0)
		@owner = owner
		@balance = balance
	end

	def deposit(amount)
		@balance += amount
	end

	def withdrawal(amount)
		@balance -= amount
	end

	def balance
		@balance
	end
end



my_account = BankAccount.new("Roel")

=end

=begin
puts my_account.deposit(100)

class Player
	attr_accessor :playerX
	attr_accessor :playerO

	def initialize
		@playerX = "O"
		@playerO = "X"

	def x
		@playerX
	end

	def o
		@playerO
	end
end

class Game
	attr_accessor :player1
	attr_accessor :player2

	def initialize 
		@player1 = player1
		@player2 = player2

	def player1
		@player1 = player1
	end

	def player2
		@player2 = player2
	end
end


=end


class Car 
	def turn_on 
		start_engine
	end
	 
	def start_engine
		puts "vrrmmmm!".upcase
	end

end

mycar = Car.new

mycar.start_engine