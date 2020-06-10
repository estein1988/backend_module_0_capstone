plural = ['Ten', 'Nine', 'Eight', 'Seven', 'Six', 'Five', 'Four', 'Three', 'Two']
single = ['One']
base = "jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
\"No more monkeys jumping on the bed!\""

plural.each do |words|
  puts "#{words} little monkeys" + "#{base}"
  puts ""
end

single.each do |one|
  puts "#{one} little monkey jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
\"No more monkeys jumping on the bed!\""
end

#was able to get this one with integers, but I know this doesn't follow the prompt exactly. may try to use a hash over the next couple of weeks to get it written out as "one, two, three" etc.
puts "-" * 25

puts "Enter a number: "

print "> "
n = $stdin.gets.chomp.to_i

while n >= 1
  if n == 1
    puts "
    1 little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"Get those monkeys right to bed!\""
  elsif n <= 9999999999
    puts "
    #{n} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"No more monkeys jumping on the bed!\""
  else
    puts n
  end
  n -= 1
end