require 'pry'

def game_hash 
  
  nds = {}
  nds[:home] = {}
  nds[:away] = {}
  
  nds[:home][:team_name] = "Brooklyn Nets"
  nds[:home][:colors] = []
  nds[:home][:players] = []
  
  
  nds[:away][:team_name] = "Charlotte Hornets"
  nds[:away][:colors] = []
  nds[:away][:players] = []
  
  nds[:home][:players][0] = {}
  nds[:home][:players][0][:player_name] = "Alan Anderson"
  nds[:home][:players][0][:number] = 0 
  nds[:home][:players][0][:shoe] = 16
  nds[:home][:players][0][:points] = 22
  nds[:home][:players][0][:rebounds] = 12
  nds[:home][:players][0][:assists] = 12
  nds[:home][:players][0][:steals] = 3
  nds[:home][:players][0][:blocks] = 1 
  nds[:home][:players][0][:slam_dunks] = 1 
  
  nds[:home][:players][1] = {}
  nds[:home][:players][1][:player_name] = "Reggie Evans"
  nds[:home][:players][1][:number] = 30 
  nds[:home][:players][1][:shoe] = 14
  nds[:home][:players][1][:points] = 12
  nds[:home][:players][1][:rebounds] = 12
  nds[:home][:players][1][:assists] = 12
  nds[:home][:players][1][:steals] = 12
  nds[:home][:players][1][:blocks] = 12 
  nds[:home][:players][1][:slam_dunks] = 7 
  
  nds[:home][:players][2] = {}
  nds[:home][:players][2][:player_name] = "Brook Lopez"
  nds[:home][:players][2][:number] = 11 
  nds[:home][:players][2][:shoe] = 17
  nds[:home][:players][2][:points] = 17
  nds[:home][:players][2][:rebounds] = 19
  nds[:home][:players][2][:assists] = 10
  nds[:home][:players][2][:steals] = 3
  nds[:home][:players][2][:blocks] = 1
  nds[:home][:players][2][:slam_dunks] = 15 
  
  nds[:home][:players][3] = {}
  nds[:home][:players][3][:player_name] = "Mason Plumlee"
  nds[:home][:players][3][:number] = 1 
  nds[:home][:players][3][:shoe] = 19
  nds[:home][:players][3][:points] = 26
  nds[:home][:players][3][:rebounds] = 11
  nds[:home][:players][3][:assists] = 6 
  nds[:home][:players][3][:steals] = 3
  nds[:home][:players][3][:blocks] = 8
  nds[:home][:players][3][:slam_dunks] = 5
  
  nds[:home][:players][4] = {}
  nds[:home][:players][4][:player_name] = "Jason Terry"
  nds[:home][:players][4][:number] = 31 
  nds[:home][:players][4][:shoe] = 15
  nds[:home][:players][4][:points] = 19
  nds[:home][:players][4][:rebounds] = 2
  nds[:home][:players][4][:assists] = 2
  nds[:home][:players][4][:steals] = 4
  nds[:home][:players][4][:blocks] = 11
  nds[:home][:players][4][:slam_dunks] = 1
  nds 
  binding.pry  
  
   
end
