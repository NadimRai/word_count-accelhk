class String
 define_method(:word_count) do |input|
   count = 0
   self.split(' ').each() do |word|
     if input == word
       count += 1
     end
   end
   count
 end
end