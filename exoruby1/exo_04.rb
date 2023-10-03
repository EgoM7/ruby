puts "Quelle est ton année de naissance"
birth_year = gets.chomp.to_i
age = Date - birth_year
if birth_year > 0 
  then 
  puts "En " + "tu auras 100 ans"
end
