=begin
hey this is simple script

replace i with e
=end

print "Enter word: "
user_input=gets.chomp
user_input.downcase!

if user_input.include? "i"
  user_input.gsub!(/i/,"e")
else
  puts "nothing to see here try to use string with i init"
end
 puts "this is it bro, #{user_input}"




