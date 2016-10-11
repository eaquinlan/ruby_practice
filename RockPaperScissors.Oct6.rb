x=["rock","paper","sciccors","lizard","Spock"]

puts "Enter Rock, Paper, Scissors, Lizard, Spock."
answer=gets.chomp
puts answer
puts "#{x.pop.shuffle}"
