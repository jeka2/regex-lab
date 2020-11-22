def starts_with_a_vowel?(word)
    if word.match(/^[AEIOUaeiou]/) != nil
        return true
    else
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text_arr = text.split(' ')
    text_arr.grep(/^(un)\w*(ing)$/)
end 

def words_five_letters_long(text)
    text_arr = text.split(' ')
    text_arr.grep(/^(\w){5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].*[\.\?!]$/)
        return true
    else
        return false
    end
end

def valid_phone_number?(phone)
    if phone.match(/[\(]?\d{3}[\)\s]?\d{3}[\s-]?\d{4}/)
        return true
    else
        return false
    end
end