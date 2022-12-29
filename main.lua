local ID = game.PlaceId

local BF = {
    2753915549,
    4442272183,
    7449423635
}

_G.pokemon_PlaceId = 11847001844

if ID == 537413528 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/firstavpf/Plasma-Hub/main/games/babft.lua'))();
elseif table.find(BF, ID) then then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/firstavpf/Plasma-Hub/main/games/bf.lua'))();
elseif ID == _G.pokemon_PlaceId then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/firstavpf/Plasma-Hub/main/games/pokemon.lua'))();
elseif ID == 6918802270 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/firstavpf/Plasma-Hub/main/games/project_new_world.lua'))();
end
