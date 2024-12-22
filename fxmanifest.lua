fx_version "cerulean"
game "gta5"

lua54 'yes'

this_is_a_map 'yes'

author 'taz.o'
description 'კოდი გასწორებულია და მაქსიმალურად Configable-ს თვალსაზრისით არის გადაწყობილი'

shared_scripts { 
    'config.lua', 
    'shared/*.lua', 
    'locales/*.lua' 
}

client_scripts { 
    '@PolyZone/client.lua', 
    '@PolyZone/BoxZone.lua', 
    '@PolyZone/EntityZone.lua', 
    '@PolyZone/CircleZone.lua', 
    '@PolyZone/ComboZone.lua', 
    'client/*.lua'
}

server_scripts { 
    'server/*.lua' 
}