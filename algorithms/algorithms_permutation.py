def open_file(filename):
	"""
	Reads in each line of a file and stores into an array
	"""
	with open(filename) as file_object:
		lines = file_object.readlines()

	array = []

	for line in lines:
		# removes new line '\n'
		array.append(line.rstrip() ) 
	# return array of strings to be permutated
	return(array) 

def permutations(permute):
	"""
	Function takes in a string and runs through all permutations
	utilizing set() removes duplicates
	"""
	if len(permute) == 1: return set(permute)
	first = permute[0]
	following = permutations(permute[1:] )
	result = set()
	for value in range(0, len(permute) ):
		for values in following:
			result.add(values[0:value] + first + values[value:] )
	return(result)

def permute_file(filename):
	permute = open_file(filename)
	permutations(permute)
	# below runs through each string in the permute array
	index = 0
	string = ''
	while index < len(permute):
		# sort permutations in ascending alphabetical order, prints stdout
		sorted_array = (sorted(permutations(permute[index]) ) )
		for value in sorted_array:
			string += value + ","
		index += 1
		print(string[:-1])
		string = ''
	

# below is the test case, testing with the sample input that was provided to me
permute_file('sample_input.txt')
