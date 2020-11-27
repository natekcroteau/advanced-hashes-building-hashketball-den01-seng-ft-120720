require 'pry'

def game_hash 
  nds = {}
  nds[:home] = {}
  nds[:away] = {}
  nds[:home][:team_name] = ""
  nds[:home][:colors] = []
  nds[:home][:players] = {}
  nds[:away][:team_name] = ""
  nds[:away][:colors] = []
  nds[:away][:players] = {}
  nds[:home][:players][:] = 
  #binding.pry  
  
  nds 
end
