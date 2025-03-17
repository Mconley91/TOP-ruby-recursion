def fibs(number)
  arr = [0,1]
  while arr.length < number do
    arr << arr[-2] + arr[-1]
  end
  arr
end

p fibs(8)