def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join (" and ")
  elsif array.length ==3
   array[-1].prepend "and " array.join(", ")
 end 
end
end

#{array[0..-2].join(", ")} and #{array.last}". "#{}" 
