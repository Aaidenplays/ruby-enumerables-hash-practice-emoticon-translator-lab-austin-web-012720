# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  file = YAML.load_file(file)
  # file[:get_meaning] = {}
  # file.each do |key, array|
  #             array.each do |array,value| 
  #                         file[:get_meaning] = key
  #                       end
  #           end
  #binding.pry
  hash =  {
    get_meaning: {},
    get_emoticon: {}
          }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(file)
  # hash = load_library(file)
  # hash.
  # binding.pry
end