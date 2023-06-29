limit = ARGV[0].to_i

(1..limit).each do |num|
  if num % 3 == 0 && num % 5 == 0
    p "らんてくん"
  elsif num % 3 == 0
    p "らんて"
  elsif num % 5 == 0
    p "くん"
  else
    p num
  end
end

arg = ARGV[0].to_i

1.upto(arg) do |num|
  if num % 15 == 0
    p "らんてくん"
  elsif num % 3 == 0
    p "らんて"
  elsif num % 5 == 0
    p "くん"
  else
    p num
  end
end