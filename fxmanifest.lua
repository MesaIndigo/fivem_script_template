--[[    cfx.re script information    ]]--
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

--[[    resource information    ]]--
name 'template'
author 'username'
version '1.0.0'
repository 'https://github.com/username/template'
description 'template for making scripts'

--[[    dependency information    ]]--
dependencies {

}

--[[    data information    ]]--
ui_page {
    -- main html file

}

files {
    -- all other html / css / js files

}

--[[    manifest information    ]]--
shared_scripts {
    -- bridge data
    'bridge/esx/shared.lua',
    'bridge/qb/shared.lua',
    -- main data
    'data/info.lua',
    'data/version.txt',
    'shared/config.lua'
}

client_scripts {
    -- bridge data
    'bridge/esx/client.lua',
    'bridge/qb/client.lua',
    -- main data
    'client/main.lua',
    'client/event/*.lua'
}

server_scripts {
    -- bridge data
    'bridge/esx/server.lua',
    'bridge/qb/server.lua',
    -- main data
    'server/main.lua',
    'server/version.lua',
    'server/event/*.lua'
}