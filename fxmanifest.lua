fx_version 'cerulean'
game 'gta5'

description 'qb-wipetools'
version '1.0.0'

shared_script 'config.lua'
client_scripts {
    'client/main.lua',
}
server_scripts { 
    'server/main.lua',
    '@oxmysql/lib/MySQL.lua',
}

lua54 'yes'