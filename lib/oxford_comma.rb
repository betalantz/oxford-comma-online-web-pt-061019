def oxford_comma(array)
  last = array.last
  case
    when array.size == 1
      return last
    when array.size == 2
      array.pop
      result = array.join
      result << " and #{last}"
      return result
    when array.size > 2
      array.pop
      result = array.join(", ")
      result << ", and #{last}"
      return result
  end
end

puts oxford_comma(["kiwi", "apple", "peach"])
