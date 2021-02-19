# 

# puts "Enter your 5 favorite foods:"
# food = []
# 5.times do
#   food << gets.chomp
# end
# index = 0
# 5.times do
#   puts "#{index+1}. #{food[index]}"
#   index += 1
# end

information = []

2.times do
  puts "First name:"
  first_name = gets.chomp
  puts "Last name:"
  last_name = gets.chomp
  puts "Email:"
  email = gets.chomp

  data = {"fname" => first_name,
    "lname" => last_name,
    "email" => email}
end



p data