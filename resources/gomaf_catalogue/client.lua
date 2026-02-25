RegisterKeyMapping('openCatalogue', 'ユーザー設定を開く', 'keyboard', 'M')
RegisterCommand('openCatalogue', function()
    exports['fivem-appearance']:startPlayerCustomization(function(appearance) end)
end, false)