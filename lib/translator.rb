require 'pry'
require "yaml"

def load_library(file_path)
  library = YAML.load_file(file_path)
 get_meaning =  library.each do |meaning, value|
end
return get_meaning
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

