require "yaml"

def load_library(lib)
library = YAML.load_file(lib)
result = {"get_meaning" => {}, "get_emoticon" => {}}
library.each do |m, e| 
  result["get_meaning"][e[1]] = m
  result["get_emoticon"][e[0]] = e[1]
end
result
end

def get_japanese_emoticon(file_path = './lib/emoticons.yml', emoticon)
  library = YAML.load_file(file, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end