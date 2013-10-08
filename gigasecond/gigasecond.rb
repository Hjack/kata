# A gigasecond is one billion seconds. Figure out when you turn(ed) 1 gigasecond old.

class GigaSecond
	def gigasecond_finder(year, month, day)
		birthday = Time.new(year,month,day)
		billion_seconds_old = birthday + 1000000000
		return "You turned a billion seconds on " + billion_seconds_old.to_s
	end
end
year = GigaSecond.new

puts year.gigasecond_finder(1973, 2, 6)