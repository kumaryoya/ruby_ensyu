input = ARGV[0]
words = input.scan(/\b\w+\b/)
word_lengths = words.map { |word| word.gsub(/[^a-zA-Z]/, '').length }
puts word_lengths.inspect

arg = ARGV[0]

p arg.delete(',.').split.map{ |w| w.length }
