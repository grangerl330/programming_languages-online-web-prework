

# My code 

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |styles, language_name|
    language_name.each do |name, type|
      if new_hash.has_key?(name)
        new_hash[name][:stlye] << styles 
      else
        new_hash[name] = type
        new_hash[name][:stlye] = [styles]
      end 
    end
  end
  new_hash
end
