def remainder_method(num1, num2)
  division = num1/num2
  remainder = num%num2
  return "#{num1} divided by #{num2} is #{division} with a remainder of #{remainder}."
end

puts "Please enter a whole number."
number1=gets.chomp.to_i
if number1 == 0
  puts "please do not input 0"
end

puts "Enter a second whole number (a different one from the first)."
number2 = gets.chomp.to_i

puts remainder_method (number1, number2)
