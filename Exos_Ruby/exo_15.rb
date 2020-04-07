puts "C'est quoi ton année de naissance ?"
birthdate = gets.chomp.to_i

i = birthdate
today = 2020

while i<= today
	puts "En #{i} tu avais #{i - birthdate} ans"
	i += 1
end