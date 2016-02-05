#Voici mon second exercice en utilisant ruby.

(1..100).each do |nombre| 				#On compte de 1 à 100 et pour chaque nombre, on décide de ...

if nombre % 5 == 0 && nombre % 3 == 0 	#...le transformer en FizzBuzz s'il est à la fois divisible par 5 & 3
		puts "FizzBuzz" 
elsif nombre % 5 == 0					#...le transformer en Buzz s'il est divisible par 5
		puts "Buzz"
elsif nombre % 3 == 0 					#...le transformer en Fizz s'il est divisible par 3
		puts "Fizz"
else
		puts nombre						#...l'inscrire tel quel à l'écran
end
end