# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  file = YAML.load_file(file)
  hash =  {
  get_meaning: {},
  get_emoticon: {}
          }
  file.each do |key, array|
              array.each do |array| 
                          hash[:get_meaning][array[1]] = key
                          binding.pry
                        end
            end
   
hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(file)
  # hash = load_library(file)
  # hash.
  # binding.pry
end