def oxford_comma(array)
  array[-1] = "and #{array[-1]}" if array.length > 1
  array.join(", ")
end
