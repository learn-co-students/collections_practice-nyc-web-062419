require 'pry'
require 'byebug'

def sort_array_asc(array)
	array.sort! {|x, y| x <=> y}
end

def sort_array_desc(array)
	array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
	array.sort! {|x, y| x.length <=> y.length}
end

def swap_elements(array)
	array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.collect do |element|
		element[0..1] + "$" + element[3..element.length]
	end
end

def find_a(array)
	new_array = []
	array.each do |x|
		if x.start_with?("a")
			new_array << x
		end
	end
	new_array
end

def sum_array(array)
	sum = array.inject(0) {|result, elements| result + elements }
end

def add_s(array)
	array.each do |element|
		if array[1] == element
			element
		else 
		element.to_s << "s"
		end
	end
end
