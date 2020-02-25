require "yaml"

def load_library(lib)
library = YAML.load_file(lib)
result = {"get_meaning" => {}, "get_emoticon" => {}}
library do |m, e| 
  result["get_meaning"][e[1]] = m
  result["get_emoticon"][m[0]] =
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end