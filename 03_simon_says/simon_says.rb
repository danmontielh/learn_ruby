def echo text
    text
end

def shout text
    text.upcase
end

def repeat (text, number = 2)
array_text = []
    i = 0
    loop do
        i+=1
        array_text.push(text)
        if i == number
            break
        end
    end
array_text.join(" ")
end

def start_of_word (text, index)
    word = text.chars
    word[index-1]
end
