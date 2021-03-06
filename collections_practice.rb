def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size<=>b.size}
end

def swap_elements(array)
  array.sort {|a,b| a[1]<=>b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |name|
    name.sub!(name[2], "$")
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject (:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
