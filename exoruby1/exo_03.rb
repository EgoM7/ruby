puts "Quelle est votre année de naissance?"
birth_year = gets.chomp.to_i
actual_year = Time.now.year
age = actual_year - birth_year
year_2017 = age - 6
puts "En 2017 tu avais #{year_2017} ans"