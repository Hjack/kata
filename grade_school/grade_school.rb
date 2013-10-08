class School
	def initialize
		@database = {}
		@array = []
	end

	def add(student,grade)
		@database = [grade => student]
		@array << @database
	end

	def db
		@array
	end

	def grade(key)
		@array.each {|k,v| puts v}
	end
end

puts school = School.new
school.add('Cade',5)
school.add('Alanna',8)
school.add('Hakimu',16)
school.add('Jack',5)
school.add('Hector',5)
school.add('Michael',5)

puts school.grade(5)

# puts school.db
# puts @array

