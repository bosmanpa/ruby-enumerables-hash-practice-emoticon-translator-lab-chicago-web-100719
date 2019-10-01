require "yaml"

def load_library(file)
  table = YAML.load_file(file)
  new_hash = {"get_meaning": {}, "get_emoticon": {}}
  table.each do |meaning, emoticons|
  new_hash[:get meaning]
      hash.each{|key, emoticon_array|
    new_hash[:get_meaning]["#{emoticon_array[1]}"] = key
    new_hash[:get_emoticon]["#{emoticon_array[0]}"] = "#{emoticon_array[1]}"
    
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