require "pry"

def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort_by do |word|
        word.length
    end
end

def swap_elements(arr)
    arr_temp = arr[2]
    arr[2] = arr[1]
    arr[1] = arr_temp
    arr         
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.map do |w|
        w[2] = "$"
    end
    arr
end

def find_a(arr)
    arr.map do |w|
        if w.start_with?("a")  
            w
        end
    end.compact
end

def sum_array(arr)
    x = 0
    arr.map do |num|
        x += num
    end
    x
end

def add_s(arr)
    arr.map.with_index do |word,index|
        if index != 1 
            word[word.length] = "s"
        end
    end
    arr
end