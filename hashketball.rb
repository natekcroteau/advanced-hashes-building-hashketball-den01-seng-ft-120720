require 'pry'

def game_hash 
  
  nds = {}
  nds[:home] = {}
  nds[:away] = {}
  
  nds[:home][:team_name] = "Brooklyn Nets"
  nds[:home][:colors] = ["black", 'white']
  nds[:home][:players] = []
  
  
  nds[:away][:team_name] = "Charlotte Hornets"
  nds[:away][:colors] = ['turquoise', 'purple']
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
  
  nds[:away][:players][0] = {}
  nds[:away][:players][0][:player_name] = "Jeff Adrien"
  nds[:away][:players][0][:number] = 4  
  nds[:away][:players][0][:shoe] = 18 
  nds[:away][:players][0][:points] = 10
  nds[:away][:players][0][:rebounds] = 1
  nds[:away][:players][0][:assists] = 1
  nds[:away][:players][0][:steals] = 2
  nds[:away][:players][0][:blocks] = 7
  nds[:away][:players][0][:slam_dunks] = 2
  
  nds[:away][:players][1] = {}
  nds[:away][:players][1][:player_name] = "Bismack Biyombo"
  nds[:away][:players][1][:number] = 0 
  nds[:away][:players][1][:shoe] = 16
  nds[:away][:players][1][:points] = 12
  nds[:away][:players][1][:rebounds] = 4
  nds[:away][:players][1][:assists] = 7
  nds[:away][:players][1][:steals] = 22
  nds[:away][:players][1][:blocks] = 15
  nds[:away][:players][1][:slam_dunks] = 10
  
  nds[:away][:players][2] = {}
  nds[:away][:players][2][:player_name] = "DeSagna Diop"
  nds[:away][:players][2][:number] = 2 
  nds[:away][:players][2][:shoe] = 14
  nds[:away][:players][2][:points] = 24
  nds[:away][:players][2][:rebounds] = 12
  nds[:away][:players][2][:assists] = 12
  nds[:away][:players][2][:steals] = 4 
  nds[:away][:players][2][:blocks] = 5 
  nds[:away][:players][2][:slam_dunks] = 5 
  
  nds[:away][:players][3] = {}
  nds[:away][:players][3][:player_name] = "Ben Gordon"
  nds[:away][:players][3][:number] = 8  
  nds[:away][:players][3][:shoe] = 15 
  nds[:away][:players][3][:points] = 33
  nds[:away][:players][3][:rebounds] = 3 
  nds[:away][:players][3][:assists] = 2 
  nds[:away][:players][3][:steals] = 1 
  nds[:away][:players][3][:blocks] = 1 
  nds[:away][:players][3][:slam_dunks] = 0 
  
  nds[:away][:players][4] = {}
  nds[:away][:players][4][:player_name] = "Kemba Walker"
  nds[:away][:players][4][:number] = 33 
  nds[:away][:players][4][:shoe] = 15
  nds[:away][:players][4][:points] = 6 
  nds[:away][:players][4][:rebounds] = 12
  nds[:away][:players][4][:assists] = 12
  nds[:away][:players][4][:steals] = 7 
  nds[:away][:players][4][:blocks] = 5 
  nds[:away][:players][4][:slam_dunks] = 12 
  
  
  nds 
  #binding.pry  
  
   
end
