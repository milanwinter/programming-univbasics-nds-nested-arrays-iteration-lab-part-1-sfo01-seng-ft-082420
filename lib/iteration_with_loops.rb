def find_even_values(src)
  count = 0
  while count < src.length do
    inner_count = 0
    while inner_count < src[count] do
      if src[count][inner_count]%2 == 0
        puts src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
  end
end