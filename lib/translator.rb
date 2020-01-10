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
              array.each do |emote| 
                          hash[:get_meaning][array[1]]= key
                          hash[:get_emoticon][array[0]] = array[1]
                        end
            end
   #binding.pry
hash
end

def get_japanese_emoticon(file , emote)
  emotes = load_library(file)
  
  #binding.pry
end

def get_english_meaning
 
end