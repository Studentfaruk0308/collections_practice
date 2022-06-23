def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort do |a, b|
    b <=> a
end
end

def sort_array_chart_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    # results = array.each do |counting|
    #     results.sort do |a, b|
end

def swap_elements(array, a, b)
#    temp = array[b]
#    array[b] = array[a]
#    array[a] = temp
#    array

   array[a], array[b] = array[b], array[a]
    array
end

# def swap_elements_from_to(array, index, destination_index)

# end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
x = []
array.each do |word|
    x << word.slice(0,2) + "$" + word.slice(3,word.length)
end
x
end


def sum_array(array)
    sum = 0
    array.each do |val|
    sum +=val
end
sum
end 

def add_s(array)
array.collect.with_index do |word, i|
    if i != 1
    word + "s"
    else
        word
    end
   end
end