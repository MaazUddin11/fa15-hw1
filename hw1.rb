def squared_sum(a, b)
	return (a + b) ** 2
end

def sort_array_plus_one(a)
	answer = a.sort
	answer = answer.map { |num| num + 1}
	return answer
end

def combine_name(first_name, last_name)
  full = first_name << " " << last_name
  full
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
