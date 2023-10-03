puts "Quelle est ton année de naissance"
birth_year = gets.chomp.to_i
actual_year = Time.now.year
actual_age = actual_year - birth_year
age = actual_year + 
year_100 = actual_age + age
puts "En  #{year_100} tu auras 100 ans"

