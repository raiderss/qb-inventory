-- QB Inventory Remastered | Organised by Eyes Store
-- Support : discord.gg/EkwWvFS

fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Kakarot'
description 'Player inventory system providing a variety of features for storing and managing items'
version '1.2.4'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_script 'client/main.lua'

ui_page {
    'html/ui.html'
}

files {
    'html/ui.html',
    'html/css/main.css',
    'html/js/app.js',
    'html/images/*.png',
    'html/images/*.jpg',
    'html/ammo_images/*.png',
    'html/attachment_images/*.png',
    'html/font/*.*',
    'html/dark/*.*'
}

dependency 'qb-weapons'
