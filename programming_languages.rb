
def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languages|
    languages.each do |name, language_type|
      if new_hash.has_key?(name)
        new_hash[name][:stlyes] << styles 
      else
        new_hash[name] = language_type
        new_hash[name][:stlyes] = [styles]
      end 
    end
  end
  new_hash
end
