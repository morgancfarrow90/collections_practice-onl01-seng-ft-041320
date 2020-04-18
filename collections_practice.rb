myarray = [8,1,4,5,9,3]

def sort_array_asc(array)
  array.sort 
  end
  
sort_array_asc(myarray)

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
    0
  elsif a < b
    1 
  elsif a > b
    -1
  end
end
end

sort_array_desc(myarray)

strings = ["cat", "duck", "elephant"]

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0 
    elsif a.length < b.length
    -1 
  elsif a.length > b.length
    1
  end
end
end
      
sort_array_char_count(strings)

def swap_elements(array)
  array.sort do |a, b|
    if index == 1 
      index + 1 
    elsif index == 2 
      index - 1 
    end
  end
end

sway_elements(myarray)
