puts "Welcome to Abbas' calculator! How many numbers would you like to calculate with?"
a = gets.chomp
puts "You have selected #{a} number(s)! Please type in Add, Subtract, Multiply, or Divide for your operation."
b = gets.chomp.to_s
puts "What numbers would you like to #{b}?"
for i in 0..a
class Calculator
	for i in