def merge_sort(arr)
  if arr.length == 1
    return arr
  else
    arr1 = merge_sort(arr[..arr.length/2-1])
    arr2 = merge_sort(arr[arr.length/2..])
    puts "#{arr1} -&- #{arr2}"
    return [arr1, arr2].flatten.sort
  end
end

puts "Sorted Array: #{merge_sort([3, 2, 1, 13, 8, 5, 0, 1])}"
puts "Sorted Array: #{merge_sort([105, 79, 100, 110])}"