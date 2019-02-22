require 'pry'
def oxford_comma(array)
  if array.length < 2 
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    return array.join(", ").insert(-2, "and ")
  end 
end