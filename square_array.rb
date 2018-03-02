def square_array(array)
   numbers =[]
   array.each do |i|
     res= i*i
     numbers.push(res)
   end
   return numbers
end
