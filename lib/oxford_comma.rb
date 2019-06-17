def oxford_comma(array)
  last = array.last
  case
    when array.size == 1
      last
    when array.size == 2
      array.pop
      result = array.join
      result << " and #{last}"
      result
    when array.size > 2
      array.pop
      result = array.join(", ")
      result << "and #{last}"
      result
  end
end

puts oxford_comma(["kiwi", "apple", "peach"])
