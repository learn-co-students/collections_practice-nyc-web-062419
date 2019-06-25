
def sort_array_asc (array) 
    return array.sort
end

def sort_array_desc (array)
    return array.sort.reverse
end

def sort_array_char_count (array)
    return array = array.sort_by {|x| x.length}
end

def swap_elements (array) 
    array[1], array[2] = array[2], array[1]
    return array
end

def swap_elements_from_to (array, index, destination_index) 
    array[index], array[destination_index] = array[destination_index], array[index]
    return array
end
#// Not sure if this will work ^^, need test coverage?

def reverse_array (array) 
    return array.reverse
end
 
def kesha_maker (array) 
    array.each do |word|
        word[2] = "$"
    end
end 

def find_a (array) 
    new_words = []
    array.collect do |word|
        if word[0] == "a" 
            new_words.push(word)
        end
    end
    new_words
end

def sum_array (array)
    sum = 0
    array.inject { |sum, n| sum + n}
end

def add_s (array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
             word+"s"
        end
    end
end