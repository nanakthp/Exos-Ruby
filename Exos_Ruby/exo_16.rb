puts "Tu as quel âge ?"

age = gets.chomp.to_i
#Il y a X ans, tu avais Y ans.

today = 2020
birthdate = today - age
currentage = age 




while birthdate<= today
	puts "Il y a #{today - birthdate} ans, tu avais #{currentage - (today - birthdate)} ans"
	today -= 1
	age -= 1
end

