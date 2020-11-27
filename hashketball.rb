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
  
  nds[:home][:players][:player_name] = "Alan Anderson"
  nds[:home][:players][:number] = 0 
  nds[:home][:players][:shoe] = 16
  nds[:home][:players][:points] = 22
  nds[:home][:players][:rebounds] = 12
  nds[:home][:players][:assists] = 12
  nds[:home][:players][:steals] = 3
  nds[:home][:players][:blocks] = 1 
  nds[:home][:players][:slam_dunks] = 1 
  
  
  #binding.pry  
  
  nds 
end
