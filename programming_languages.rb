

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    data.each do |name, language_type|
      new_hash[name] = language_type
      new_hash[name] = [] << style
    end
  end
  new_hash
end
