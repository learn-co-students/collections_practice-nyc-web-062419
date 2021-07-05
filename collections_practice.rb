def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  swapped_array = array[0], array[2], array[1]
  swapped_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    if word == "ashley"
    new_array << word.gsub(/[h]/, '$')
    else new_array << word.gsub(/[ao]/, '$')
    end
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  number = array[0] + array[1] + array[2] + array[3] + array[4] + array[5] + array[6]
  number
end

def add_s(array)
  new_array = []
  array.each do |word|
    if word == "feet" 
      new_array << word
    else
      word << "s"
      new_array << word
    end
  end
  new_array
end