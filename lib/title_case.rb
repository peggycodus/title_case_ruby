def title_case(title)
  keep_lower_words = ["a", "an", "the", "for", "the", "of", "to", "and", "his", "her"]
  title[0].upcase + title[1..-1]
end

puts title_case("cat")
