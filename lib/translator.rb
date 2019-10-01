require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  new_hash = {"get_meaning": {}, "get_emoticon": {}}
  
  emoticons.each do |meaning, emoitcon|
  new_hash[:get_emoticon][emoticon[0]] = emoticon[1]
  new_hash[:get_meaning][emoticon[1]] = meaning
  
  emoticon_hash['get_emoticon'][emoticon_set.first] = emoticon_set.last 
  emoticon_hash['get_meaning'][emoticon_set.last] = word

  
  end
  new_hash
end

def get_japanese_emoticon(file, emoji)
  call = load_library(file)
  if call[:get_emoticon][emoji]
    call[:get_emoticon][emoji]
  else 
    return "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(file, emoji)
  call = load_library(file)
  if call[:get_meaning][emoji]
    call[:get_meaning][emoji]
  else
    return "Sorry, that emoticon was not found"
  end
end