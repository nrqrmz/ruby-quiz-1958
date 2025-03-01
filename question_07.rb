# Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  "#{first_name.capitalize} #{last_name.capitalize}"
end

puts 'Type your first name'
print '> '
first = gets.chomp

puts 'Type your last name'
print '> '
last = gets.chomp

fullname = capitalize_name(first, last)

puts "Hello #{fullname}"
