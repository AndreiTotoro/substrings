dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(word, dictionary) 
  results = Hash.new(0)
  dictionary.each do |dictionary_word| 
    if(word.downcase.include?(dictionary_word) == true)
      results[dictionary_word] = word.downcase.scan(/#{dictionary_word}/).length
    end
  end
  puts results
end

substrings("Howdy partner, sit down! How's it going?", dictionary)