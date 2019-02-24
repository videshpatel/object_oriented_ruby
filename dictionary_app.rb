require 'http'

#get info from the user
p "Please enter a word to get the definition."

word = gets.chomp

#make request API
response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&sourceDictionaries=webster&useCanonical=false&includeTags=false&api_key=9f63510ab680a9a2504370c0a530c846ba454b12337f0c6c0")

definition = response.parse

#  word = definition ["word"] 
# #attribText = definition["attributionText"]
# text = definition ["text"]

# p "A #{word} is: #{text}."
i = 0
definition.length.times do 
  p "#{i + 1}. #{definition[i]["text"]}"
  i += 1
end




