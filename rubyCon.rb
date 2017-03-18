=begin
hey this is simple script

replace i with e
=end


=begin
print "Enter word: "
user_input=gets.chomp
user_input.downcase!

if user_input.include? "i"
  user_input.gsub!(/i/,"e")
else
  puts "nothing to see here try to use string with i init"
end
 puts "this is it bro" + " " + "#{user_input}".upcase
=end

=begin
loop using until
=end

=begin
counter = 1
until counter > 10
  puts counter
  counter+=1
end
=end

=begin
for num in 1..15 include 15
#for num in 1...15 does not include 15
  puts num
end
=end

=begin
i=20
  loop +=1
  print "#{i}"
  break if i <=40
=end

=begin
for in 1..6
  next if i%2==0
  print i
=end

=begin
for i in 1..5
  next if i % 2 == 0
  print i
end
=end

=begin
for i in 1..20
  next if i % 2 == 1
  print i
end
=end

=begin
array = [1,2,3,4,5]

object.each do |item|

array.each do |x|
  x+=10
  print "#{x}"
end
=end

=begin
odds=[3,2,4,5,3]

odds.each do |i|
  i*=2
  print "#{i}"
end
=end

=begin
i=3
while i>0
  print i
i-=1
=end

=begin
i=3
while i>0 do
  print i
  i -=1
end
=end

=begin

i=1
while i<100 do
  print i
  i+=1
  end

i=1
until i==10 do
  print i
  i+=i
end


for k in 1..3
  print k
end

i=1
for i in 1..4
  print i
end

loop do
  m += 1
  print m
  break if m == 10
end

puts "Text to search :"
text = gets.chomp
puts "Words to redact: "
redact = gets.chomp

words=text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "Redacted"
  end
end

=end
fruit=['apple', 'oranges', "raspberries"]

fruit.each{|x| puts "#{x}"}

colors={
    "red"=>"warm",
    "orange"=>"warmer",
    "blue"=>"cold"
}

colors.each{|x,y| puts "#{y}: #{x}"}




