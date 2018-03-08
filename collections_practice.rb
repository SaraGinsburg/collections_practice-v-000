def sort_array_asc(arr)
  # sorted = arr.sort
  # sorted

  arr.sort!
end

def sort_array_desc(arr)
  result = sort_array_asc(arr).reverse
  result
end
