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
  
  nds[:home][:players][:player_name] = ""
  nds[:home][:players][:number] = 
  nds[:home][:players][:shoe] = 
  nds[:home][:players][:points] = 
  nds[:home][:players][:rebounds] = 
  nds[:home][:players][:assists] = 
  nds[:home][:players][:steals] = 
  nds[:home][:players][:blocks] = 
  nds[:home][:players][:slam_dunks] = 
  
  
  #binding.pry  
  
  nds 
end
