def count_strings(array)
  array.count do |string|
    string.class == String
  end
end

def count_empty_strings(array)
  array.count do |empty_string|
    empty_string.class == String && empty_string.length < 1
end
end