

#Ejercicio FizzBuzz ruby


(1..100).each do|num|  
     result = "" 

	if  num % 3 == 0 && num % 5 == 0
		result << 'FizzBuzz'

	elsif num % 3 == 0
		result << 'Fizz'

	elsif num % 5 == 0
		result << 'buzz'

	elsif num.to_s.start_with?("1")
		result << 'bang' 

	else
		result << num.to_s
		
	end
	puts result 
end