dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#Get word and dictionary
#Return every possible combination of that word
#Compare each combination with a word in the dictionary
#Whenever a string matches store result in a hash
#Print hash


def substrings(word, dictionary) 
  results = Hash.new(0)
  letter_array = word.split("")
  dictionary.each do |dictionary_word| 
    if(word.include?(dictionary_word) == true)
      results[dictionary_word] = results[dictionary_word] += 1
    end
  end
  puts results
end

substrings("below", dictionary)