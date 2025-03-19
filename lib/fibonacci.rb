def fibs(number, arr = [0,1])
  while arr.length < number do
    arr << arr[-2] + arr[-1]
  end
  arr
end

p "#{fibs(8)} Iterative, yay!"

def fibs_rec(num, arr = [0,1])
  puts 'This was printed recursively'
  if arr.length < num
    arr << arr[-2] + arr[-1]
    fibs_rec(num,arr)
  else
    return arr
  end
end

p "#{fibs_rec(8)} Recursive, yay!"