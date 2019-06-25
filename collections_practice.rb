require 'pry'
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|w| w.size }
end

def swap_elements(array)  # swap the second and third elements of an array
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |word|
        word[2] = "$"
        word
    end
end

def find_a(array)
    array.select {|w| w.start_with?("a")}
end

def sum_array(array)
    sum = 0
    array.each {|n| sum += n }
    sum
end
 
 #Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)  
    array.map do |w|
        if w != "feet"
            w = w + 's'         
        else 
            w = w 
        end
    end
end
########################
# more elegant solution:
########################
# def add_s(array)
#     array.each_with_index.collect do |element, index|
#       if index != 1
#         element << "s"
#       else
#         element 
#       end 
#     end
#   end 