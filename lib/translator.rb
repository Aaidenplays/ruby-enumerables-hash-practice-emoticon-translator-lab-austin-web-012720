# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  file = YAML.load_file(file)
  hash = {}
  hash[:get_meaning] = file
  # file.each do |key, array|
  #             array.each do |array,value| 
  #                         hash[:get_meaning] = key
  #                       end
  #           end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(file)
  # hash = load_library(file)
  # hash.
  # binding.pry
end