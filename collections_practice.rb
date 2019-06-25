

def sort_array_asc (array)

    array.sort

end

def sort_array_desc (array)

    array.sort {|a, b| b <=> a}

end

def sort_array_char_count (array)

    array.sort {|a, b| a.length - b.length}

end

def swap_elements_from_to (array, from, to)

    array.each_with_index.collect do |entry, i| 
        if from < i && to < i
            entry
        elsif from > i && to > i
            entry
        elsif to == i
            array[from]
        else
            if from > to
                array[i-1]
            elsif to > from
                array[i+1]
            end
        end
    end
end


def swap_elements (array)

    swap_elements_from_to(array, 1, 2)

end

def reverse_array  (array)

    array.sort {|a, b| array.index(b) - array.index(a)}

end

def kesha_maker (array)

    new_array = []
    array.each do |word|
        word [2] = "$"
        new_array << word
    end
    new_array

end

def find_a (array)

    array.select do |string|
        string[0] == "a"
    end

end

def sum_array (array)

    array.inject {|working_total, value| working_total + value}

end

def add_s (array)

    array.each_with_index.collect do |word, i|
        if i != 1
            word + "s"
        else
            word
        end
    end

end