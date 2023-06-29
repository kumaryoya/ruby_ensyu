input = ARGV[0]

odd_chars = ""
even_chars = ""

input.chars.each_with_index do |char, index|
  if index.odd?
    odd_chars += char
  else
    even_chars += char
  end
end

puts "#{even_chars}#{odd_chars}"

arg = ARGV[0]
i = arg.length
j = 0
array1 = []
array2 = []

while j < i do
  d = arg.split('')
  if j % 2 == 0
    array1 << d[j]
  elsif j % 2 == 1
    array2 << d[j]
  end
  j += 1
end

p array1.concat(array2).join
