puts "Salut, bienvenue dans ma super pyramide, combien d'étages veux-tu ?"


print ">"
steps = gets.chomp.to_i
i = 0

puts "Voici la pyramide"
if steps <= 25 && steps >= 1
	while i < steps
		puts "#" +"#"*i
    	i += 1
	end
    
else
  puts "Erreur, choisissez un nombre entre 1 et 25"
	
end
