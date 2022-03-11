Config = {}

Config.NoMoney = "You need $5 to exchange gold"
Config.NoInv = "You don't have any Gold Bars"
Config.Shoptext = 'Press ~e~[E]~q~ to Exchange'
Config.Selltext = 'You pay $'
Config.ExchangeText = ' to exchange '

Config.BlipToggle = 1 -- 0 for off, 1 for on
Config.BlipSprite = -2029148647
Config.BlipName = 'Gold Exchange'
Config.Ped = 'RE_GOLDPANNER_MALES_01'  -- Alter PED Here

Config.Coords = {
	vector3(1418.35,270.67,90.14)

}

Config.Blips = {

	{x = 1418.35, y = 270.67, z = 90.14},

}

Config.Chatarra = {
	
	{
		['Text'] = "Exchange Gold Bars",
		['SubText'] = "",
		['Desc'] = "",
		['Param'] = {
			['ExchangeRate'] = 1,
			['ExchangeCost'] = 5.0,
			['Tipo'] = "goldbar",
			['Mens'] = " Gold Bar"
		}
	}
}
