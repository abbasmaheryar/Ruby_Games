a = rand(1..100)
puts "Guess a number from 1 through 100!"
i = 0
loop do 
	i = i+1
	b = gets.chomp.to_i
	if b == a
		puts "Good Job! You finished in #{i} attempts!"
		break
	elsif b<a 
		puts "Too Low!"
	elsif b>a
		puts "Too High!"
	end
end