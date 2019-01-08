

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, data|
    data.each do |language, language_type|
      new_hash[language] = {type: "#{language_type}"}
      new_hash[:style] = [] << style
    end
  end
  new_hash
end
