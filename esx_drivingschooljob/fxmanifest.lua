fx_version 'adamant'

game 'gta5'

description 'ESX Driving School Job'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
        'locales/en.lua',
        'locales/bg.lua',
        'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
        'locales/en.lua',
        'locales/bg.lua',
        'config.lua',
	'client/main.lua'
}


