def reverse_each_word_bad sentence
    array = sentence.split('')
    new_array = []
    array.each {|letter| new_array.push(letter)}
    p new_array[3..1]
end

def reverse_each_word sentence
    sentence.split.collect {|word| word.reverse}.join(" ")
end

p reverse_each_word "Hi, I like pie"

