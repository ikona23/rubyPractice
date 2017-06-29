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

fruit=['apple', 'oranges', "raspberries"]

fruit.each{|x| puts "#{x}"}

colors={
    "red"=>"warm",
    "orange"=>"warmer",
    "blue"=>"cold"
}

colors.each{|x,y| puts "#{y}: #{x}"}


print "Enter a value: "
first_num=gets.chomp.to_i
print "enter another value: "
second_num=gets.chomp.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " + (second_num + first_num).to_s



write_handler=File.new("myFile.out", "w")

write_handler.puts("my text").to_s

write_handler.close

data_from_file=File.read("myFile.out")
puts "Data from File: " + data_from_file

=end

=begin
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state or province are you from?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"


/happy new time/


def factorial(n)
  if n<1
    raise "argument must be >0"
  elsif n == 1
    1
  else
    n * factorial(n-1)
  end
end

puts factorial(5)

def fibonacci(n)
  if n<0
    raise "fuck off"
  elsif n ==1
    1
  else
    n * factorial(n-1)
    end
end


#bubblesort

def bubble_Sort arr
  num = arr.length

  loop do
    sorted = false

    (num-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = true
      end
    end
    break if sorted = false
  end
arr
end

x=[12,3,4,6,4,2,44,77,8,5,4,3,2,8,0]

p bubble_Sort x

this_family = "peter nani kubo"

puts this_family.split

date = "11/3/2015"

puts date[0..2].split("/")

puts date

soda_type = ["coke", "fanta", "pepsi", "orange soda"]

def bubble_Sort arr
  num = arr.size
p num
  loop do
    sorted = false

    (num-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = true
      end
    end
    break if not sorted
  end
  arr
end


p bubble_Sort soda_type

harsh_brown = {
    "topping_1" => "Cheese",
    "topping_2" => "kapusta",
    "topping_3" => "majo"
}

p harsh_brown["topping_2"]

family = Hash.new

family["first_name"] = "Peter"
family["nick_name"] = "Ikona"
family["last_name"] = "Pet"


p family["first_name"]

memories = Hash.new
puts "whati s your name"
memories["first_name"] = gets.chomp


p memories

cars = Hash.new

p "what color you like"
cars["color"]=gets.chomp

p cars


def sagan
  p "Somewhere something incredible is waiting to be happen"
end

def osteen
  p "you can chenge your world".capitalize!
end
sagan
osteen


array_test =["s 1 line", "s 2 line", "3line"]

for item in array_test
  puts item.capitalize.reverse.capitalize.reverse
end

for x in array_test
  p x.reverse
end


favorite_car =["skoda", "tesla", "bmw"]

counter = 1

favorite_car.each do |item|
  puts " #{counter}: #{item}"
  counter +=1
end

c = 1

favorite_car.each_with_index  do |x,index|
  puts "#{counter}"
  counter +=1
end

i = 1

favorite_car.each_with_index do |x,index|
  puts "#{index}"
  i +=1
end

def div_by3 n

  remainder = n%3

  if remainder === 0
    p "thi is factor of three"
  else
    p "your number is not factor of three"
  end
end

div_by3 12

def divider n
  remainder = n % 3 && n % 2

  if remainder === 0
    p " yay :) happy days"
  else
    p "shieeet"
  end
end

divider 6

def factors_Of_nine n
  remainder = n%9

  if remainder === 0
    return true
  elsif remainder <6
    p "fuck yeah"
  else
    return false
  end
end

p factors_Of_nine 9
p factors_Of_nine 3
p factors_Of_nine 21
p factors_Of_nine 88


user = {name:'Peter', surname:'Kona'}

p user[:name].capitalize.reverse

class User
  attr_accessor :name, :age, :gender
end


peter = User.new
peter.name = 'peter'
peter.age = 39
peter.gender = "male"

p peter

def my_method(a,b,options)
  p options
  p b,a
end

my_method 3,4,{:age=>63,:alive=>true}

def method(options)
  p options
end


method age:39, alive:true

words = ['peter', 'kona']

p words.map(&:upcase,:length)

=end
=begin

https://ih1.redbubble.net/image.339053950.5299/st%2Csmall%2C215x235-pad%2C210x230%2Cf8f8f8.lite-1.jpg
- kubo

array_1 =Array.new


array_1 = 3,2,5,6

array_1.pop
array_1.push(100,200)

array_1.each do |n|
  p "this is array #{n}"
end

puts array_1

class Menu
  include Enumerable

  def each
    yield "pizza"
    yield "pizza 2"
    yield "pizza 3"
    yield "pizza 4"
    yield "pizza 5"
  end
end

menu_options = Menu.new

menu_options.each do |item|
  p "hi #{item}"
end

p menu_options.find{|item| item = "pizza 2"}
p menu_options.select{|item| item.size <= 5}
p menu_options.reject{|item| item.size <= 5}
p menu_options.take(2)
p menu_options.drop(2)

def greet(language)
  languages = {
      'english'=>'Welcome',
      'czech'=>'Vitejte',
      'danish'=>'Velkomst',
      'dutch'=>'Welkom',
      'estonian'=>'Tere tulemast',
      'finnish'=>'Tervetuloa',
      'flemish'=>'Welgekomen',
      'french'=>'Bienvenue',
      'german'=>'Willkommen',
      'irish'=>'Failte',
      'italian'=>'Benvenuto',
      'latvian'=>'Gaidits',
      'lithuanian'=>'Laukiamas',
      'polish'=>'Witamy',
      'spanish'=>'Bienvenido',
      'swedish'=>'Valkommen',
      'welsh'=>'Croeso'
  }

  if languages[language] == nil
    return "Welcome"
  else
    return languages[language]
  end

end

(1..30).reject { |n| n % 2 == 0 }
# => [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29]

# Remove years dividable with 4 (this is *not* the full leap years rule)
(1950..2000).reject { |y| y % 4 != 0 }
# => [1952, 1956, 1960, 1964, 1968, 1972, 1976, 1980, 1984, 1988, 1992, 1996, 2000]
p y
# Remove users with karma below arithmetic mean

def whenYear(date_of_birth, year_now)
  num=date_of_birth-year_now
  p "#{num}"
    if num < 0
      p "You will be born in #{num} year."
  end

end

whenYear(1977,2016)

def stairs_in_20(stairs)

  sum = 0

  stairs.each do |item|

    item.each do |item2|

      sum = sum + item2

    end

  end

  return sum * 20

end

sunday = [6737, 7244, 5776, 9826, 7057, 9247, 5842, 5484, 6543, 5153, 6832, 8274,
          7148, 6152, 5940, 8040, 9174, 7555, 7682, 5252, 8793, 8837, 7320, 8478, 6063,
          5751, 9716, 5085, 7315, 7859, 6628, 5425, 6331, 7097, 6249, 8381, 5936, 8496,
          6934, 8347, 7036, 6421, 6510, 5821, 8602, 5312, 7836, 8032, 9871, 5990, 6309, 7825]
monday = [9175, 7883, 7596, 8635, 9274, 9675, 5603, 6863, 6442, 9500, 7468, 9719,
          6648, 8180, 7944, 5190, 6209, 7175, 5984, 9737, 5548, 6803, 9254, 5932, 7360, 9221,
          5702, 5252, 7041, 7287, 5185, 9139, 7187, 8855, 9310, 9105, 9769, 9679, 7842,
          7466, 7321, 6785, 8770, 8108, 7985, 5186, 9021, 9098, 6099, 5828, 7217, 9387]
tuesday = [8646, 6945, 6364, 9563, 5627, 5068, 9157, 9439, 5681, 8674, 6379, 8292,
           7552, 5370, 7579, 9851, 8520, 5881, 7138, 7890, 6016, 5630, 5985, 9758, 8415, 7313,
           7761, 9853, 7937, 9268, 7888, 6589, 9366, 9867, 5093, 6684, 8793, 8116, 8493,
           5265, 5815, 7191, 9515, 7825, 9508, 6878, 7180, 8756, 5717, 7555, 9447, 7703]
wednesday = [6353, 9605, 5464, 9752, 9915, 7446, 9419, 6520, 7438, 6512, 7102,
             5047, 6601, 8303, 9118, 5093, 8463, 7116, 7378, 9738, 9998, 7125, 6445, 6031, 8710,
             5182, 9142, 9415, 9710, 7342, 9425, 7927, 9030, 7742, 8394, 9652, 5783, 7698,
             9492, 6973, 6531, 7698, 8994, 8058, 6406, 5738, 7500, 8357, 7378, 9598, 5405, 9493]
thursday = [6149, 6439, 9899, 5897, 8589, 7627, 6348, 9625, 9490, 5502, 5723, 8197,
            9866, 6609, 6308, 7163, 9726, 7222, 7549, 6203, 5876, 8836, 6442, 6752, 8695, 8402,
            9638, 9925, 5508, 8636, 5226, 9941, 8936, 5047, 6445, 8063, 6083, 7383, 7548, 5066,
            7107, 6911, 9302, 5202, 7487, 5593, 8620, 8858, 5360, 6638, 8012, 8701]
friday = [5000, 5642, 9143, 7731, 8477, 8000, 7411, 8813, 8288, 5637, 6244, 6589, 6362,
          6200, 6781, 8371, 7082, 5348, 8842, 9513, 5896, 6628, 8164, 8473, 5663, 9501,
          9177, 8384, 8229, 8781, 9160, 6955, 9407, 7443, 8934, 8072, 8942, 6859, 5617,
          5078, 8910, 6732, 9848, 8951, 9407, 6699, 9842, 7455, 8720, 5725, 6960, 5127]
saturday = [5448, 8041, 6573, 8104, 6208, 5912, 7927, 8909, 7000, 5059, 6412, 6354, 8943,
            5460, 9979, 5379, 8501, 6831, 7022, 7575, 5828, 5354, 5115, 9625, 7795, 7003,
            5524, 9870, 6591, 8616, 5163, 6656, 8150, 8826, 6875, 5242, 9585, 9649, 9838,
            7150, 6567, 8524, 7613, 7809, 5562, 7799, 7179, 5184, 7960, 9455, 5633, 9085]
p stairs = [sunday,monday,tuesday,wednesday,thursday,friday,saturday]

p stairs_in_20(sunday)

=end

mul = [[2,3,4],[6,34,2],[3,2,1]]

mul.each{|x| puts "#{x}"}

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }
