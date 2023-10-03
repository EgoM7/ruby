puts "Quelle est votre année de naissance?"
birth_year = gets.chomp.to_i
actual_year = Time.now.year

(birth_year..actual_year).each do |i|
    puts i 
end 