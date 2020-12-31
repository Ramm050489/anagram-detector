# Your code goes here!
# class Anagram
#     attr_accessor :word

#     def initialize(word)
#         @word = word
#     end

#     def match(array)
#         anagrams = []
#         array.each do |x|
#             if x.split("").sort == @word.split("").sort
#                 anagrams << x
                
#             end

#         end
#         anagrams

#     end
    
# end

class Anagram
    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(array)
        array.select {|x| x.split("").sort == @name.split("").sort}
    end
end