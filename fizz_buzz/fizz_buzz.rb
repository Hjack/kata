def fizz()
	(1..100).each do |n|
		if (n % 3 == 0 && n % 5 == 0)
			puts n.to_s + " Fizz Buzz"
		elsif n % 3 == 0
			puts n.to_s + " Fizz"
		elsif n % 5 == 0
			puts n.to_s + " Buzz"
		else
			puts n
		end
	end
end

puts fizz()
