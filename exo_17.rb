puts "Veuillez entrer age"
user_age = gets.chomp.to_i
year = 2019
user_year = year - user_age
x = 0

while user_year <= year do 
	if user_age == x
		puts "Il y a #{user_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "En #{user_year}" + " " + "Il y'a #{user_age} ans" + " tu avais #{x} ans"
	end
		user_year += 1
		user_age -= 1
		x += 1
end