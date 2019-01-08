
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, languages|
    languages.each do |name, language_type|
      if new_hash.has_key?(name)
        new_hash[name][:stlye] << style 
      else
        new_hash[name] = language_type
        new_hash[name][:stlye] = [style]
      end 
    end
  end
  new_hash
end
