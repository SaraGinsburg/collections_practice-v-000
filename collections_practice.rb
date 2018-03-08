def sort_array_asc(arr)
  # sorted = arr.sort
  # sorted

  arr.sort!
end

def sort_array_desc(arr)
  result = sort_array_asc(arr).reverse
  result
end

def sort_array_char_count(arr)
  result = arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  hold = arr[1]
  arr[1] = arr[2]
  arr[2] = hold
  arr
end


def swap_elements_from_to(arr, m, n)
  hold = arr[m]
  arr[m] = arr[n]
  arr[n] = hold
  arr
end
