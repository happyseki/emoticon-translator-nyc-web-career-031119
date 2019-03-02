require "yaml" # require modules here

def load_library(path)
  emoticons = YAML.load_file(path) 
  emoticons = Hash.new
  emoticons["get_emoticon"] = Hash.new
  emoticons["get_meaning"] = Hash.new
  emoticons.each do|k, v|
  emoticons["get_meaning"] = japanese_emoticon
   emoticons["get_emoticon"] = english_emoticon
  end
   return emoticons 
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end