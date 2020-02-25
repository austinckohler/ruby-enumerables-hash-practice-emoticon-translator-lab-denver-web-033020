require "yaml"

def load_library(lib)
library = YAML.load_file(lib)
result = {"get_meaning" => {}, "get_emoticon" => {}}
library do |m, e| 
  result["get_meaning"]["get_emoticon"][1] = m 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end