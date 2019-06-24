require 'pry'

def sort_array_asc arr
    arr.sort
end

def sort_array_desc arr
    arr.sort.reverse
end

def sort_array_char_count arr
    arr.sort_by {|x| x.length}
end

def swap_elements arr
    x = arr[1]
    y = arr[2]
    arr[2] = x
    arr[1] = y
    arr
end

def reverse_array arr
    arr.reverse
end

def kesha_maker arr 
    arr.map {|char| char[2] = "$"; char}
end

def find_a arr
    arr.select {|word| word[0] == 'a'}
end

def sum_array arr
    num = 0
    arr.each do |x|
        num += x
    end
    num
end

def add_s arr
    new_arr = []
    arr.each_with_index {|word,index| index == 1 ?  word : word += 's'; new_arr << word}
    new_arr
end
