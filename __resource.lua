resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Optional Needs'

version '1.0.0'

server_scripts {
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sc.lua',
	'locales/tc.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/main.lua'
}
