x = 99
while x >= 0
	if x >= 2
		puts "#{x} bottles of beer on the wall, #{x} bottles of beer"
		puts "You take one down, pass it around, #{x-1} bottles of beer on the wall"
	elsif x == 1
		puts  "1 bottle of beer on the wall. 1 bottle of beer." 
		puts  "You take one down, pass it around, no more bottles of beer on the wall"
	else
		puts 'No more bottles of beer on the wall, no more bottles of beer'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall'
	end
x -= 1
end




