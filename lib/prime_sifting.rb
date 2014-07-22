def prime_sift(number)
  original_array = 2.upto(number).to_a
  first_array = (2..(number/2)).to_a
  second_array = (2..(number/3)).to_a
  third_array = (2..(number/5)).to_a
  fourth_array = (2..(number/7)).to_a
  first_array.map! {|x| x*2 }
  second_array.map! {|x| x*3 }
  third_array.map! {|x| x*5 }
  fourth_array.map! {|x| x*7 }
  first_array.each {|x|original_array.delete(x)}
  second_array.each {|x|original_array.delete(x)}
  third_array.each {|x|original_array.delete(x)}
  fourth_array.each {|x|original_array.delete(x)}
  original_array
end
