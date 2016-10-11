student_names = %w[Elizabeth Ken Martha Johnny]
teacher_names = %w[Ms. Shannon Mr. Kangaroo]

puts "Good day! What is your name?"
response=gets.chomp.capitalize

student_names.each do |student|

if student == response
  puts "Hello, dear student! Please take a seat!"
end
end

teacher_names.each do |teacher|
if teacher == response
  puts "Hello, dear #{teacher}!"
end
end
