require 'pry'
require "yaml"

def load_library(file_path)
  library = YAML.load_file(file_path)
  hash = {"get_meaning" => {},
          "get_emoticon" => {}
         }
  library.each do |meaning, description|
    english = description[0]
    japanese = description[1]
    
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

