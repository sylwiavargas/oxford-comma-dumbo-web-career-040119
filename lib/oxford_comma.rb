def oxford_comma(array)
	if array.size == 1
		array.join
	elsif array.size == 2
		array.join(" and ")
	elsif array.size >= 3
		array[-1].insert(0, "and ") #would this also work if "dragon fruit" was not an array itself?
		array.join(", ")
end
end