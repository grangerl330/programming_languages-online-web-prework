

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    data.each do |name, language_type|
      new_hash[] = {type: "#{language_type}"}
      new_hash[:style] = [] << style
    end
  end
  new_hash
end
