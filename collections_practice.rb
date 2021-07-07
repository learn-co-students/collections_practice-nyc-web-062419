require "pry"

def sort_array_asc(array)
    return array.sort

end

def sort_array_desc(array)
    return array.sort { |a,b| b<=>a}
end


def sort_array_char_count(array)
    return array.sort_by { |word| word.length}
end    

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
    new_array=[]
    array.each do |string|
        new_array.push(string.tr(string[2], "$"))
        #binding.pry
    end
    return new_array

end

def find_a(array)
    array.find_all { |string| string.start_with?("a")}
end


def sum_array(array)
    sum = 0
    array.each do |a|
        sum = sum+a
    end
    return sum
end


def add_s(array)
    
    i = 0

    array.map do |str|
        if i != 1
            str << "s"
            i+=1
        else
            str = str
            i+=1
        end
    end
    
    return array
    
end