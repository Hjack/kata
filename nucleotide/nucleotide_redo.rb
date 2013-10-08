# DNA is represented by an alphabet of the following symbols: 'A', 'C', 'G', and 'T'.

# Write a class DNA that takes a DNA string. It should have two ways of telling us how many times each nucleotide occurs in the string: #count(nucleotide) and #nucleotide_count.

# dna.nucleotide_counts
# # => {'A' => 6, 'T' => 6, 'G' => 5, 'C' => 4}
class DNA
	def initialize(strand)
		@strand = strand
	end
	def strand
		@strand.split(//)
	end

	def count(letter)
		return strand.count(letter)
	end

	

	def nucleotide_counts
		nuclieotides = {}
		
		%w{A T G C}.each do |nuclieotide|
			nuclieotides[nuclieotide] = count(nuclieotide)
		end

		return nuclieotides
	end







	# def nucleotide_counts(string)
	# # count_hash = {}
	# test_array = strand.split(//)
	# test_array.map do |letter|
	# 	new_test_array = [letter]
	# 	print new_test_array
	# 	# count_hash = Hash[letter,count(letter)]
	# 	# puts count_hash
	# 	end
	# end

end

dna = DNA.new('ADFADAFDSSSF')
dna2 = DNA.new('AAA')
dna3 = DNA.new('BBB')
puts dna.count('D')
puts dna2.count('A')
puts dna3.count('B')
puts dna.nucleotide_counts