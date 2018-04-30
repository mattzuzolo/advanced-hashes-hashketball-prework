
[1mFrom:[0m /home/mattzuzolo/advanced-hashes-hashketball-prework/hashketball.rb @ line 122 Object#num_points_scored:

    [1;34m110[0m: [32mdef[0m [1;34mnum_points_scored[0m (name)
    [1;34m111[0m: 
    [1;34m112[0m:   points_scored = [1;36mnil[0m
    [1;34m113[0m:   
    [1;34m114[0m:   game_hash.each [32mdo[0m |side, data|
    [1;34m115[0m:       data.each [32mdo[0m |attribute, value|
    [1;34m116[0m:        
    [1;34m117[0m:         [32mif[0m attribute == [33m:players[0m
    [1;34m118[0m:             value.each [32mdo[0m |player_name, stats|
    [1;34m119[0m:               
    [1;34m120[0m:                
    [1;34m121[0m:                 stats.each [32mdo[0m |individual_stat|
 => [1;34m122[0m:                   binding.pry
    [1;34m123[0m:                   [32mif[0m individual_stat == [33m:points[0m
    [1;34m124[0m:                     points_scored = individual_stat
    [1;34m125[0m:                     
    [1;34m126[0m:                   [32mend[0m [1;34m#end if[0m
    [1;34m127[0m:                 [32mend[0m [1;34m#ends stats.each[0m
    [1;34m128[0m: 
    [1;34m129[0m:             [32mend[0m [1;34m#ends value.each[0m
    [1;34m130[0m:         [32mend[0m [1;34m#ends if    [0m
    [1;34m131[0m:         
    [1;34m132[0m:       [32mend[0m [1;34m#end data.each  [0m
    [1;34m133[0m:   [32mend[0m [1;34m#end game_hash.each[0m
    [1;34m134[0m: [32mend[0m [1;34m# end method[0m

