require 'pry'


def game_hash
  
  my_hash = {
    
      :home => {
        
        :team_name => "Brooklyn Nets",
        :colors => "Black, White",
        :players => {
          
            "Alan Anderson" => {
              :number => 0,
              :shoe => 16,
              :points => 22,
              :rebounds => 12,
              :assists => 12,
              :steals => 3,
              :blocks => 1,
              :slam_dunks => 1
            },
            "Reggie Evans" => {
              :number => 30,
              :shoe => 14,
              :points => 12,
              :rebounds => 12,
              :assists => 12,
              :steals => 12,
              :blocks => 12,
              :slam_dunks => 17
            },
            "Brook Lopez" => {
              :number => 11,
              :shoe => 17,
              :points => 17,
              :rebounds => 19,
              :assists => 10,
              :steals => 3,
              :blocks => 1,
              :slam_dunks => 15
            },
            "Mason Plumlee" => {
              :number => 1,
              :shoe => 19,
              :points => 26,
              :rebounds => 12,
              :assists => 6,
              :steals => 3,
              :blocks => 8,
              :slam_dunks => 5
            }
        } #end players hash
      }, #ends home
      :away => {
        
        :team_name => "Charlotte Hornets",
        :colors => "Turquoise, Purple",
        :players => {
          
            "Jeff Adrien" => {
              :number => 4,
              :shoe => 18,
              :points => 10,
              :rebounds => 1,
              :assists => 1,
              :steals => 2,
              :blocks => 7,
              :slam_dunks => 2
            },
            "Bismak Biyombo" => {
              :number => 0,
              :shoe => 16,
              :points => 12,
              :rebounds => 4,
              :assists => 7,
              :steals => 7,
              :blocks => 15,
              :slam_dunks => 10
            },
            "DeSagna Diop" => {
              :number => 2,
              :shoe => 14,
              :points => 24,
              :rebounds => 12,
              :assists => 12,
              :steals => 4,
              :blocks => 5,
              :slam_dunks => 5
            },
            "Ben Gordon" => {
              :number => 8,
              :shoe => 15,
              :points => 33,
              :rebounds => 3,
              :assists => 2,
              :steals => 1,
              :blocks => 1,
              :slam_dunks => 0
            }
      } #ends players
    } #ends away
  }  #ends my_hash
  
end



def num_points_scored (name)
  
  points_scored = nil
  
  game_hash.each do |side, data|
      data.each do |attribute, value|
       
        if attribute == :players
            value.each do |player_name, stats|
             
                stats.each do |individual_stat, stat_value|
                  
                    if individual_stat == :points
                    binding.pry
                      points_scored = stat_value
                    end  
                # binding.pry
                end #ends stats.each

            end #ends value.each
        end #ends if    
        
      end #end data.each  
  end #end game_hash.each
  
  points_scored
end # end method

num_points_scored ("DeSagna Diop")







