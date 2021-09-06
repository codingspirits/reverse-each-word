=begin 
def reverse_each_word_bad sentence
    array = sentence.split('')
    new_array = []
    array.each {|letter| new_array.push(letter)}
    p new_array[3..1]
end
=end

def reverse_each_word sentence
    #sentence.split.collect {|word| word.reverse}.join(" ")
    new_array = []
    separated = sentence.split('')
    separated.each {|letter| new_array.push(letter)}
    final_array = new_array.reverse
    final_array.join('')
end

p reverse_each_word "Hi, I like pie"
#puts reverse_each_word "Hi, I like pie"


