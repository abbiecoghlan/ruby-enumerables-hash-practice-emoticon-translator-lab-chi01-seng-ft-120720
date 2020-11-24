# require modules here
require "yaml"
require "pry"

def load_library(file)
# load the library w/ YAML
  emoticon_library = YAML.load_file(file)
  
  emoticon_library.collect do |key, value|
    emoticon_library[key] = {:english => value[0], :japanese => value[1]}  
  end 
  emoticon_library
end

def get_japanese_emoticon(file, english_emoticon)
  load_library(file)
  
end

def get_english_meaning(file, japanese_emoticon)
  load_library(file)

end