a_number = 0
puts "Dit un nombre"
number = gets.chomp.to_i 
puts "Je compte jusqu'a #{number} :"
while a_number != number
  puts a_number
  a_number += 1
end
