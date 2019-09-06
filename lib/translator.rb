require "yaml"

# def load_library(file)
# hash = {"get_meaning"=>{},"get_emoticon"=>{}}
#   YAML.load_file(file).each do |meaning,list|
#      eng,japn = list
#     hash["get_emoticon"][eng] = japn
#     hash["get_meaning"][japn] = meaning
#  end
#  hash
# end



def load_library(path)
  emoticons = YAML.load_file(path)
  emojis = Hash.new()
  emojis[:get_meaning] = {}
  emojis[:get_emoticon] = {}
  emoticons.each_pair do |meaning, (eng, jap)|
    emojis[:get_meaning][jap] = meaning
    emojis[:get_emoticon][eng] = jap
  end
  emojis
end




# def get_japanese_emoticon(file,emoticon)
#   code goes here
# new_hash = {
#   emoticons:[],
#   meanings:{}
# }
# load_library(file)
# emoticon.each do |emoticon|
# new_hash[emoticons]= emoticon
#
# end
# emoticon.each do |emoticons|
#
# end
# def get_japanese_emoticon(file,emoticon)
#   hash_library = load_library(file)
#   hash_library["get_emoticon"][emoticon] ?
#     hash_library["get_emoticon"][emoticon] :
#     "Sorry, that emoticon was not found"
# end


def get_english_meaning
  # code goes here
end
