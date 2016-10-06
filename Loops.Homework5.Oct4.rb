sum = 0
done = false

 until done == true
   puts "pleaes type a Non-zero number. type done to stop."
   user_input = gets.chomp
   if response.to_i>0
     sum+= response.to_i
   else done = true
end

puts "total sum of all your numbers is #{sum}."
