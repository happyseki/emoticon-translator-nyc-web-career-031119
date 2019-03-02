require "yaml" # require modules here

def load_library(path)
  emoticons = YAML.load_file(path) 
  emoticon_hash = Hash.new
  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new
  emoticon_hash.each do|k, v|
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