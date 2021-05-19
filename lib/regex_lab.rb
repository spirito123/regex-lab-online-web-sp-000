def starts_with_a_vowel?(word)
    word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z]\s+[A-Za-z,;'\"\s]+[.?!]$/)
        return true
    else 
        return false
    end
end

def valid_phone_number?(phone)
    if phone.match(/^\D?\d{3}\D?\d{3}\D?\d{4}/)
        return true
    else
        return false
    end
end