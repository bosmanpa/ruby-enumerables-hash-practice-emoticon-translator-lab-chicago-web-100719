require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  new_hash = {}
  
  
  
  new_hash
end

def get_japanese_emoticon(file, emo)
  call = load_library(file)
  if call[:get_emoticon][emo]
    call[:get_emoticon][emo]
  else 
    return "Sorry, that emoticon was not found"
end

def get_english_meaning(file, emo)
  call = load_library(file)
  if call[:get_meaning][emo]
    call[:get_meaning][emo]
  else
    return "Sorry, that emoticon was not found"
end