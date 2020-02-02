require "pry"

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
end

#advanced example #1
#def swap_elements_from_to(array, index, destination_index)
#end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |n|
     n[2] = "$"
    end
    array
end

def find_a(array)
    array.select do |n|
       n.start_with?("a")
    end
end

def sum_array(array)
array.inject(0) {|a, b| a + b}
# the 0 is an accumulator. basically, as it works
#through the array, the accumulator is what A + B IS STORED to
end

def add_s(array)
array.map do |n|
    next if n == array[1]
    n.insert(-1, "s")
end
array

end