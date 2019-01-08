

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    data.each do |name, language_type|
      new_hash[name] = language_type
      new_hash[name][:stlye] = []
      new_hash[name][:stlye] << 
    end
  end
  new_hash
end
