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

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/logo.png',
	'html/dmv.png',
	'html/styles.css',
	'html/questions.js',
	'html/scripts.js',
	'html/debounce.min.js'
}


