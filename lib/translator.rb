require "yaml"
require 'pry'# require modules here

def load_library(emoticon_files)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  new_hash = {}
  emoticons.each do |key, value|
    new_hash[key] = value
  binding.pry
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end