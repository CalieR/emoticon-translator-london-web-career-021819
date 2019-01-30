# require modules here
require "yaml"
require "pry"

def load_library(path)
  emoticons = YAML.load_file(path)
  # binding.pry
end

def get_japanese_emoticon()
  # code goes here
  # iterate over hashes in the emoticons file until you find the matching english emoticon
  # return the second value in that same array.
end

def get_english_meaning
  # code goes here
end
