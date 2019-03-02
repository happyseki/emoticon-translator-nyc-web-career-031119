require "yaml" # require modules here

def load_library(path)
  emoticons = YAML.load_file(path) 
  emoticon_hash = Hash.new
  emoticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new
  emoticons.each do|word, emoticon_set|
  emoticon_hash["get_meaning"] = emoticon_set.first
  emoticon_hash["get_emoticon"] = english_emoticon
  end
   return emoticon_hash 
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end