puts "Donne un nombre"
 number = gets.chomp.to_i
if number >= 2 
   puts "Bonjour toi\n" * number -=1 
end