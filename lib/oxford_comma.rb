require 'pry'
def oxford_comma(array)
  binding.pry
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  end array.length >= 3
    return array.join(",").insert(-2, " and ")
end