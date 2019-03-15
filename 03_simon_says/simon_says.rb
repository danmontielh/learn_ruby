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
    element = 0 + index
    word = text.chars
    word[0...element].join
end


def first_word text
    word = text.split(" ")
    word[0]
end

def titleize text 
    result = []
    phrase = text.split(" ")

    for word in phrase do
        if word == "and"
            result.push(word)    
        elsif word == "over"
            result.push(word)
        elsif word == "the"
            result.push(word)
            result[0] = word.capitalize     
        else 
        result.push(word.capitalize)
        end
        
    end
 result.join(" ")
end

p titleize("the Bridge over the River Kwai")

