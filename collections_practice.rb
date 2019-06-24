require 'pry'

def sort_array_asc(arr)
    return arr.sort 
end


def sort_array_desc(arr)
    sorted = arr.sort 
    unsorted = sorted.reverse
    unsorted
end


def sort_array_char_count(arr)
    sorted = arr.sort_by do |x| 
        x.length
    end
    sorted
end

def swap_elements(arr)
    elem = arr[1]
    arr[1] = arr[2]
    arr[2] = elem
    arr
end

def reverse_array(arr)
    reversed = arr.reverse!
    reversed
end

def kesha_maker(arr)
    arr.each do |elem|
        elem[2] = '$'
    end
    arr
end

def find_a(arr)
    as = arr.select do |elem|
        elem[0] == 'a'
    end
    as
end

def sum_array(arr)
    total = 0
    arr.each do |elem|
       total += elem 
    end
    total
end

def add_s(arr)
    done = arr.map do |elem|
        if elem == arr[1]
            elem = elem
        else
            elem = elem + "s"
        end
    end
    done
end


puts kesha_maker(['hello','shannon','braunstein']).inspect
