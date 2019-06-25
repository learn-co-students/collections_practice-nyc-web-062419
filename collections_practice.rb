require 'pry'
def sort_array_asc(array)
    
    #takes an array of integers and returns a copy of the array with the integers in ascending order
    
    # .sort will return a new array while .sort! will modify the original array

    array.sort
end

def sort_array_desc(array)

    #takes an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.

    #.reverse will reverse the initial sort here

    array.sort.reverse
end

def sort_array_char_count(array)

    #takes in an array of stings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted. 

    array.sort_by(&:length)
end

def swap_elements(array)

    #takes in an array and swaps the second and third elements. Remember that array indexes start at 0
    array[1], array [2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |i|
        i[2] = "$"
    end
end

def find_a(array)
    array.select { |word| word.start_with? "a" }
end

def sum_array(array)
    array.inject(0, :+)
end

def add_s(array)
    array.each_with_index.collect{|element, index| index == 1 ? element : element + "s"}
end