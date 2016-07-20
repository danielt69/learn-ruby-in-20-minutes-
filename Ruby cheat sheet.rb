# RUBY CHEAT SHEET
##################


=begin
multi
line
comment
=end



num = 25
bool = true
string = 'dsadfg'

( ( ((2+2-1)*3)**2 ) % 2 ) / 1

puts "What's up?"      # ( + new line )
print "Oxnard Montalvo"

'Daniel'.length.reverse.upcase.downcase!


first_name = gets.chomp.capitalize!
last_name = gets.chomp.capitalize!
puts "Your name is #{first_name} #{last_name}!"

user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end


unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


if user_input.include? "s"
  user_input.gsub!(/s/, "th")
end

for num in 1...10	# exclude
  puts num
end

for num in 1..10	# include
  puts num
end


i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end


i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

array = [1,2,3,4,5]
array.each do |x|
  x += 10
  puts "#{x}"
end

array.each { |x|
  x += 10
  puts "#{x}"
}

5.times { puts "blasdasd sadfg" }

i = 0
while i < 50 do
    i+=1
    print i
end

i = 0
until i == 50 do
    i+=1
    print i
end

for n in 1..50
    print n
end


restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}
restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end



puts "Text please: "
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }



