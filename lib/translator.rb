# require modules here
require "yaml"
require "pry"

def load_library(file)
# load the library w/ YAML
  emoticon_library = YAML.load_file(file)
  
  emoticon_library.collect do |key, value|
  emoticon_library[key] = {:english => value[0], :japanese => value[1]}  
  end 
  
#  emoticon_library.each do |key, value
#  end
  binding.pry
 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end