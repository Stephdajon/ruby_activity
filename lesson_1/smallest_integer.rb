def find_smallest_int(arr)
  # your code here
  current_min = arr[0]
  for num in arr
    if num < current_min
      current_min = num
    end
  end
  puts current_min