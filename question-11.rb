students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]


student_hash = students.map do |student|
  {
    name: student[0],
    age: student[1]
  }
end
total_age = 0

student_hash.each do |student|
  puts "#{student[:name].capitalize} is #{student[:age]} yeas old"
  total_age += student[:age]
end

puts total_age
