def sort_array_asc (arr)
    if arr[0].class == String
        arr.sort{|string| string.downcase}
    else
        arr.sort
    end
end

def sort_array_desc (arr)
    arr.sort.reverse
end

def sort_array_char_count (arr)
    arr.sort_by {|string| string.downcase.length}
end

def swap_elements (arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def swap_elements_from_to (arr, index, destination_index)
    arr[index], arr[destination_index] = arr[destination_index], arr[index]
end

def reverse_array (arr)
    arr.reverse
end

def kesha_maker (arr)
    arr.map do |string|
        string.tr(string[2], "$")
    end
end

def find_a (arr)
    arr.select do |string|
        string.start_with?("a")
    end
end

def sum_array (arr)
    arr.inject do |sum, int|
        sum + int
    end
end

def add_s (arr)
    arr.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element += "s"
        end
    end
end