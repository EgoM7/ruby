puts "Quelle est votre année de naissance?"
birth_year = gets.chomp
def age
  now = Time.now.utc.to_date
  now.year - birthday.year - (birthday.to_date.change(:year => now.year) > now ? 1 : 0)
end
puts "en 2017 tu avais" 