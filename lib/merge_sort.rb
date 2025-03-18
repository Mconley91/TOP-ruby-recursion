def merge_sort(arr,accumulator = [])
  if arr.length == 1
    return arr
  else
    arr1 = merge_sort(arr[..arr.length/2-1],accumulator)
    arr2 = merge_sort(arr[arr.length/2..],accumulator)
    p "#{arr1} --&-- #{arr2}"
    
  end
end

p "RETURN VALUE: #{merge_sort([3, 2, 1, 13, 8, 5, 0, 1])}"