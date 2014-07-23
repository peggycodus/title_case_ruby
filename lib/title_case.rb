def title_case(title)
  keep_lower_words = ["a", "an", "the", "for", "the", "of", "to", "and", "his", "her", "is", "at"]
  split_words = title.downcase.split(" ")
  title_result = []


  split_words.each do |word|
    if keep_lower_words.include?(word)
      title_result.push(word)
      title_result[0].upcase
    else
      new_word = word[0].upcase + word[1..-1]
      title_result.push(new_word)
    end
  end
  title_result.unshift(title_result[0].capitalize)
  title_result.delete_at(1)
  (title_result.join(" "))


end
puts title_case ("tHE first WoRd")


