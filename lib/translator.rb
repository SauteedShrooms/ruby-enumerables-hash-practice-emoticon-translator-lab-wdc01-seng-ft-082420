require "yaml"
require 'pry'# require modules here

def load_library(emoticon_files)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emoticons.map{|(key, value)|[key.to_sym,val]}.to_hash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end