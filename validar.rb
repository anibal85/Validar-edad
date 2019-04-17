edad1=rand(1..40)
edad2=rand(1..40)
edad3=rand(1..40)


def validar_edad(edad)
	if edad >= 18
		puts "Es mayor edad"
	else
		puts "Es menor edad"
	end
end

puts "La edad es #{edad1}"
puts validar_edad(edad1)

puts "La edad es #{edad2}"
puts validar_edad(edad2)


puts "La edad es #{edad3}"
puts validar_edad(edad3)
