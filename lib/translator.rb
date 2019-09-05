require "yaml"

# def load_library(file)
# hash = {"get_meaning"=>{},"get_emoticon"=>{}}
#   YAML.load_file(file).each do |char_meaning,list|
#      english,japanese = list
#     hash[get_emoticon][english] = japanese
#     hash[get_meaning][japanese] = char_meaning
#  end
#  hash
# end
def load_library(file)
  # code goes here	  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file("file").each do |char_meaning, list|
    eng, japn = list
    hash["get_emoticon"][eng] = japn
    hash["get_meaning"][japn] = char_meaning
  end
  hash
end




def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
