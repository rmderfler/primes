def prime_sift(number)
  prime = [2,3,5,7]
  original_array = (2..number).to_a
  new_array = []
    original_array.each do |y|
      if (y % 7) != 0 && (y % 5) != 0 && (y % 3) != 0 && (y % 2) != 0 && (y % )
        new_array.push(y)
      end
    end
  new_array.unshift(prime).flatten
end
