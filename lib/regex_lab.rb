def starts_with_a_vowel?(word)
if word.match(/\A+[AaEeIiOoUu]/)
true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(words_string)
words_string.scan(/\w+ing/)
end

def words_five_letters_long(words_string)
words_string.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z]\z[.!?]/)
true
else
  text.match(/^[a-z]\z[.!?]/)
  false
end
end

def valid_phone_number?(phone)

end
