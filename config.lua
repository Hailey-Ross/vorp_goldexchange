Config = {}

Config.NoMoney = "You need $5 to exchange gold"
Config.NoInv = "You don't have any Gold Bars"
Config.NoGold = "You need $1.5 to exchange for gold bars"
Config.NoSpace = "You can't hold any more gold bars"
Config.Shoptext = 'Press ~e~[E]~q~ to Exchange'
Config.Selltext = 'You pay $'
Config.ExchangeText = ' to exchange '
Config.ItemMessage = ' Gold Bar'
Config.SelltextBack = 'You pay $'
Config.ExchangeTextBack = ' to exchange for '
Config.ItemMessageBack = ' Gold Bar'

Config.BlipSprite = -2029148647
Config.BlipName = 'Gold Exchange'
Config.Ped = 'RE_GOLDPANNER_MALES_01'  -- Alter PED Here

Config.Coords = {
	vector3(1418.35,270.67,90.14) -- Emerald Ranch Fence Location
}

Config.Blips = { -- Comment out any coords you don't want on the map

	{x = 1418.35, y = 270.67, z = 90.14}, -- Emerald Ranch Fence Location

}

Config.Chatarra = {
	
	{
		['Text'] = "Exchange Bars for Currency",
		['SubText'] = "",
		['Desc'] = "Convert Gold Bars to Gold Currency",
		['Text2'] = "Exchange Currency for Gold Bars",
		['SubText2'] = "",
		['Desc2'] = "Convert Gold Currency to Gold Bars",
		['Param'] = {
			['ExchangeRateTo'] = 1, --Exchange Rate to Gold Currency
			['ExchangeCostTo'] = 5.0, --Exchange Cost to Gold Currency
			['ExchangeBarsBack'] = 1, --Exchange Gold Bar Count Back from Currency
			['ExchangeCurrencyCost'] = 1.5, --Exchange Cost in Gold Currency per line above returned goldbar
			['Item'] = "goldbar"
		}
	}
}
