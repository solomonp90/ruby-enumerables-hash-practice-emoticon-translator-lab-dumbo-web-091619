require "yaml"

def load_library(file)
hash = {"get_meaning"=>{},"get_emoticon"=>{}}
  YAML.load_file(file).each do |meaning,list|
     eng,japn = list
    hash["get_emoticon"][eng] = japn
    hash["get_meaning"][japn] = meaning
 end
 hash
end





def get_japanese_emoticon(file,emoticon)
  # code goes here
# new_hash = {
#   emoticons:[],
#   meanings:{}
# }
# load_library(file)
# emoticon.each do |emoticon|
# new_hash[emoticons]= emoticon

end
# emoticon.each do |emoticons|
#
# end
end

def get_english_meaning
  # code goes here
end
