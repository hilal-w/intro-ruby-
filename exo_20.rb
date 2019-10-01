puts "Salut, bienvenue dans ma super pyramide ! Choisis le nombre d'étages entre 1 et 25"
number = gets.chomp.to_i

while number < 1 || number > 25 do
	puts "Cet étage n'est pas entre 1 et 25"
	number = gets.chomp.to_i
end

x = 1

sym = "#"
for a in 0..number do 

	puts sym
	sym += "#"
end 
