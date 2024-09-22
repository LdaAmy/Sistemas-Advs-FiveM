fx_version 'cerulean'
game 'gta5'

author 'SeuNome'
description 'Interface NUI para FiveM'
version '1.0.0'


ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/style.css',
    'ui/js/script.js',
    'ui/img/*'
}

server_scripts {
    'lua/server.lua',
    '@vrp/lib/utils.lua'   
}

client_scripts {
    'lua/client.lua'
}

lua54 'yes'