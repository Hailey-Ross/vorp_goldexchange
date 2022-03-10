local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()

RegisterServerEvent('gold:vender')
AddEventHandler( 'gold:vender', function ( args )
    local User = VorpCore.getUser(source)
    local Character = User.getUsedCharacter
    local _src   = source
    local _price = args['ExchangeRate']
    local _exchange = args['ExchangeCost']
    local _model = args['Tipo']
    local _mens  = args['Mens']
	
    local inv_count = VorpInv.getItemCount(_src, _model)
	
    if inv_count < 1 then
        TriggerClientEvent( 'UI:NotificaVenta', _src, Config.NoInv )
        return
    end
	
	if Character.money < _exchange then
        TriggerClientEvent( 'UI:NotificaVenta', _src, Config.NoMoney )
        return
    end

	VorpInv.subItem(_src, _model, 1)
	Character.addCurrency(1, _price)
	Character.removeCurrency(0, _exchange)
	
	TriggerClientEvent( 'UI:NotificaVenta', _src, Config.Selltext .. _mens )
	
end)
