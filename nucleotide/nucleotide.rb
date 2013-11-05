# DNA is represented by an alphabet of the following symbols: 'A', 'C', 'G', and 'T'.

# Write a class DNA that takes a DNA string. It should have two ways of telling us how many times each nucleotide occurs in the string: #count(nucleotide) and #nucleotide_count.

class DNA
	def initialize(string)
		@string = string
	end


	def count(string)
		count = 0
		dna_alphabet = ['A', 'C', 'G', 'T']
		string_array = string.split(//)
		string_array.each do |x|
			if dna_alphabet.include?(x)
				count += 1
			end
		end
		puts count
	end
end

puts dna = DNA.new('ADFADAFDSSSF').inspect
puts dna.count('ADFADAFDSSSF')