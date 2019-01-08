new_hash = {}

def reformat_languages(languages)
  languages.each do |style, data|
    data.each do |language, language_type|
      new_hash[language] = {type: "#{language_type}"}
      new_hash[:style] = 
end
