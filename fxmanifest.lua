fx_version('bodacious')
game('gta5')

description 'Police Car Tracker for Miracle City ESX'

server_scripts({
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
})

client_scripts({
	'client/main.lua'
})