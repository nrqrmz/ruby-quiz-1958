require 'pry-byebug'

grades = [19, 8, 11, 15, 13]

# p grades.sum.fdiv(grades.length)
# p grades.sum / grades.length.to_f

total = 0

grades.each do |grade|


  total += grade

  # binding.pry

end

p total.to_f / grades.length
