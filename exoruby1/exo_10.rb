puts "En quelle année est tu née ?"
year = gets.chomp.to_i
actual_year = Time.now.year
birth_year = actual_year - year
age = actual_year - birth_year
  (birth_year..actual_year).each do |age|
    puts "En #{year + 1} tu avais #{birth_year - 1} ans"
end